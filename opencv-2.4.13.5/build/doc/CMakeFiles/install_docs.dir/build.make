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

# Utility rule file for install_docs.

# Include the progress variables for this target.
include doc/CMakeFiles/install_docs.dir/progress.make

doc/CMakeFiles/install_docs:
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/doc && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=docs -P /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/cmake_install.cmake

install_docs: doc/CMakeFiles/install_docs
install_docs: doc/CMakeFiles/install_docs.dir/build.make

.PHONY : install_docs

# Rule to build all files generated by this target.
doc/CMakeFiles/install_docs.dir/build: install_docs

.PHONY : doc/CMakeFiles/install_docs.dir/build

doc/CMakeFiles/install_docs.dir/clean:
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/install_docs.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/install_docs.dir/clean

doc/CMakeFiles/install_docs.dir/depend:
	cd /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5 /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/doc /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/doc /home/ionicabizau/Documents/vs-ssim/opencv-2.4.13.5/build/doc/CMakeFiles/install_docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/install_docs.dir/depend

