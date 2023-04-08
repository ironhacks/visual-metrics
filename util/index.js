"use strict";

const opencv = require("opencv")
    , SSIM = require("img-ssim")
    , ImageParser = require("image-parser")
    , noop = require("noop6")
    , iterateObject = require("iterate-object")
    , fs = require("fs")
    ;

const WHITE = Math.pow(200, 3);

exports.getUsernameLink = (url, onlyUsername) => {
    url = url.replace(".json", "").replace(/\|\|\|/g, "/");
    let username = url.split("/")[2];
    if (onlyUsername) { return username; }
    return `[${username}](http://${url})`;
};

exports.getSSIM = (path1, path2, cb) => {
    try {
        SSIM(path1, path2, {
            enforceSameSize: false
        }, (err, ssim) => {
            cb(err ? "ERROR" : (ssim * 100).toFixed(1));
        });
    } catch (e) {
        cb("ERROR")
    }
};

exports.getFeatures2d = (path1, path2, cb) => {
    console.log(path1, path2)
    opencv.readImage(path1, (err, img1) => {
        if (err) { return cb("ERROR"); }
        opencv.readImage(path2, (err, img2) => {
            if (err) { return cb("ERROR"); }
            opencv.ImageSimilarity(img1, img2, (err, dissimilarity) => {
                cb(err ? "ERROR" : (100 - dissimilarity).toFixed(1));
            });
        });
    });
};

exports.removeWhiteArea = (imgPath, cb)=> {
    cb = cb || noop;
    let img = new ImageParser(imgPath);
    img.parse(err => {
        if (err) { console.error(err); cb(err); }

        let width = img.width()
          , height = img.height()
          , cropObj = {}
          , directions = ["top", "right", "bottom", "left"]
          ;

        let isBlankImage = false;
        iterateObject(directions, cDirection => {

            let dimensions = [];
            switch (cDirection) {
                case "top":
                    dimensions = [
                        [0, height] // y
                      , [0, width]  // x
                    ];
                    break;
                case "right":
                    dimensions = [
                        [width - 1, 0]  // x
                      , [height - 1, 0] // y
                    ];
                    break;
                case "bottom":
                    dimensions = [
                        [height - 1, 0] // y
                      , [width - 1, 0]  // x
                    ];
                    break;
                case "left":
                    dimensions = [
                        [0, width]  // x
                      , [0, height] // y
                    ];
                    break;
            }

            let fdUp = dimensions[0][0] < dimensions[0][1];
            let sdUp = dimensions[1][0] < dimensions[1][1];
            let isVertical = (cDirection === "top" || cDirection === "bottom");

            main_loop: for (let fd = dimensions[0][0]; fdUp ? fd < dimensions[0][1] : fd > dimensions[0][1]; fdUp ? ++fd : --fd) {
                for (let sd = dimensions[1][0]; sdUp ? sd < dimensions[1][1] : sd > dimensions[1][1]; sdUp ? ++sd : --sd) {
                    let cX = !isVertical ? fd : sd;
                    let cY = !isVertical ? sd : fd;
                    let cPixel = img.getPixel(cX, cY);
                    // console.log(`${cDirection} ${cX} ${cY}`);

                    if (cPixel.a === 0) {
                        cPixel.r = cPixel.g = cPixel.b = 255;
                        cPixel.a = 1;
                    }

                    let cColor = cPixel.r * cPixel.g * cPixel.b;

                    if (cColor < WHITE) {
                        console.log(`Detected ${cDirection}`);
                        cropObj[cDirection] = isVertical ? cY : cX;
                        break main_loop;
                    }
                }
            }
        });

        console.log(`Cropping ${imgPath}`, cropObj);
        let cropWidth = cropObj.right - cropObj.left + 1
          , cropHeight = cropObj.bottom - cropObj.top + 1
          ;

        isBlankImage = isNaN(cropWidth) || isNaN(cropHeight);
        if (isBlankImage) {
            console.log(`Found blank image ${imgPath}`);
            console.log("Removing it.");
            return fs.unlink(imgPath, cb);
        }


        img.crop(cropWidth, cropHeight, cropObj.left, cropObj.top, (err, croppedImg) => {
            if (err) { console.error(err); cb(err); }
            croppedImg.save(imgPath, err => {
                if (err) { console.error(err); cb(err); }
                console.log(`Written ${imgPath}`);
                cb();
            });
        });
    });
};
