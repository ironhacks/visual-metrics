# Install script for directory: /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/haarcascades" TYPE FILE FILES
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_eye.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_frontalcatface.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_frontalface_alt.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_frontalface_default.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_fullbody.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_lowerbody.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_mcs_eyepair_big.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_mcs_eyepair_small.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_mcs_leftear.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_mcs_lefteye.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_mcs_mouth.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_mcs_nose.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_mcs_rightear.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_mcs_righteye.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_mcs_upperbody.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_profileface.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_righteye_2splits.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_russian_plate_number.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_smile.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/lbpcascades" TYPE FILE FILES
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/lbpcascades/lbpcascade_frontalface.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/lbpcascades/lbpcascade_profileface.xml"
    "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

