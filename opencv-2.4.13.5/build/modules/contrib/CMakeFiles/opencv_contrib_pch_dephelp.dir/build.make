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

# Include any dependencies generated for this target.
include modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/flags.make

modules/contrib/opencv_contrib_pch_dephelp.cxx: ../modules/contrib/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_contrib_pch_dephelp.cxx"
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib && /usr/bin/cmake -E echo \#include\ \"/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/contrib/src/precomp.hpp\" > /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib/opencv_contrib_pch_dephelp.cxx
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib/opencv_contrib_pch_dephelp.cxx
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib/opencv_contrib_pch_dephelp.cxx
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib && /usr/bin/cmake -E echo { >> /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib/opencv_contrib_pch_dephelp.cxx
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib/opencv_contrib_pch_dephelp.cxx
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib && /usr/bin/cmake -E echo } >> /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib/opencv_contrib_pch_dephelp.cxx

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/flags.make
modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o: modules/contrib/opencv_contrib_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o"
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o -c /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib/opencv_contrib_pch_dephelp.cxx

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.i"
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib/opencv_contrib_pch_dephelp.cxx > CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.i

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.s"
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib/opencv_contrib_pch_dephelp.cxx -o CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.s

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o.requires:

.PHONY : modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o.requires

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o.provides: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/build.make modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o.provides

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o.provides.build: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o


# Object files for target opencv_contrib_pch_dephelp
opencv_contrib_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o"

# External object files for target opencv_contrib_pch_dephelp
opencv_contrib_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_contrib_pch_dephelp.a: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o
lib/libopencv_contrib_pch_dephelp.a: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/build.make
lib/libopencv_contrib_pch_dephelp.a: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libopencv_contrib_pch_dephelp.a"
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib && $(CMAKE_COMMAND) -P CMakeFiles/opencv_contrib_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_contrib_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/build: lib/libopencv_contrib_pch_dephelp.a

.PHONY : modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/build

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/requires: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.cxx.o.requires

.PHONY : modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/requires

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/clean:
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib && $(CMAKE_COMMAND) -P CMakeFiles/opencv_contrib_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/clean

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/depend: modules/contrib/opencv_contrib_pch_dephelp.cxx
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5 /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/modules/contrib /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/depend

