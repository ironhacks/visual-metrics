# Install script for directory: /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/doc

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "docs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/doc" TYPE FILE FILES "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/doc/opencv-logo.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "docs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/doc" TYPE FILE FILES "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/doc/opencv-logo2.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "docs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/doc" TYPE FILE FILES "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/doc/opencv-logo-white.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "docs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/doc" TYPE FILE FILES "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/doc/opencv.ico")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "docs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/doc" TYPE FILE FILES "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/doc/pattern.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "docs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/doc" TYPE FILE FILES "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/doc/acircles_pattern.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "docs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/doc" TYPE FILE FILES "/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/doc/haartraining.htm")
endif()

