# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build

# Utility rule file for pch_Generate_opencv_test_ml.

# Include the progress variables for this target.
include modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/progress.make

modules/ml/CMakeFiles/pch_Generate_opencv_test_ml: modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch


modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch: ../modules/ml/test/test_precomp.hpp
modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch: modules/ml/test_precomp.hpp
modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch: lib/libopencv_test_ml_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_ml_Release.gch"
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml && /usr/bin/cmake -E make_directory /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml/test_precomp.hpp.gch
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/test" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/video/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/calib3d/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/features2d/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/highgui/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/imgproc/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/flann/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/core/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/highgui/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ts/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/core/include" -isystem"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/src" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/core/include" -isystem"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/src" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/include" -isystem"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build" -isystem"/usr/include/eigen3" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/test" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/video/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/calib3d/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/features2d/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/highgui/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/imgproc/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/flann/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/core/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/highgui/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ts/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/core/include" -isystem"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/src" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/include" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/core/include" -isystem"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/src" -I"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/include" -isystem"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build" -isystem"/usr/include/eigen3" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml/test_precomp.hpp

modules/ml/test_precomp.hpp: ../modules/ml/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml && /usr/bin/cmake -E copy_if_different /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml/test/test_precomp.hpp /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml/test_precomp.hpp

pch_Generate_opencv_test_ml: modules/ml/CMakeFiles/pch_Generate_opencv_test_ml
pch_Generate_opencv_test_ml: modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch
pch_Generate_opencv_test_ml: modules/ml/test_precomp.hpp
pch_Generate_opencv_test_ml: modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/build.make

.PHONY : pch_Generate_opencv_test_ml

# Rule to build all files generated by this target.
modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/build: pch_Generate_opencv_test_ml

.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/build

modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/clean:
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_ml.dir/cmake_clean.cmake
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/clean

modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/depend:
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5 /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/ml /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/depend

