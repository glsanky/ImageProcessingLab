# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/user/Desktop/ImageLab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/user/Desktop/ImageLab

# Include any dependencies generated for this target.
include CMakeFiles/ButterWorth.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ButterWorth.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ButterWorth.dir/flags.make

CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o: CMakeFiles/ButterWorth.dir/flags.make
CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o: ButterWorth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Desktop/ImageLab/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o -c /Users/user/Desktop/ImageLab/ButterWorth.cpp

CMakeFiles/ButterWorth.dir/ButterWorth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ButterWorth.dir/ButterWorth.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/user/Desktop/ImageLab/ButterWorth.cpp > CMakeFiles/ButterWorth.dir/ButterWorth.cpp.i

CMakeFiles/ButterWorth.dir/ButterWorth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ButterWorth.dir/ButterWorth.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/user/Desktop/ImageLab/ButterWorth.cpp -o CMakeFiles/ButterWorth.dir/ButterWorth.cpp.s

CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o.requires:

.PHONY : CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o.requires

CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o.provides: CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o.requires
	$(MAKE) -f CMakeFiles/ButterWorth.dir/build.make CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o.provides.build
.PHONY : CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o.provides

CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o.provides.build: CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o


# Object files for target ButterWorth
ButterWorth_OBJECTS = \
"CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o"

# External object files for target ButterWorth
ButterWorth_EXTERNAL_OBJECTS =

ButterWorth: CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o
ButterWorth: CMakeFiles/ButterWorth.dir/build.make
ButterWorth: /usr/local/lib/libopencv_core.a
ButterWorth: /usr/local/lib/libopencv_flann.a
ButterWorth: /usr/local/lib/libopencv_imgproc.a
ButterWorth: /usr/local/lib/libopencv_highgui.a
ButterWorth: /usr/local/lib/libopencv_features2d.a
ButterWorth: /usr/local/lib/libopencv_calib3d.a
ButterWorth: /usr/local/lib/libopencv_ml.a
ButterWorth: /usr/local/lib/libopencv_video.a
ButterWorth: /usr/local/lib/libopencv_legacy.a
ButterWorth: /usr/local/lib/libopencv_objdetect.a
ButterWorth: /usr/local/lib/libopencv_photo.a
ButterWorth: /usr/local/lib/libopencv_gpu.a
ButterWorth: /usr/local/lib/libopencv_videostab.a
ButterWorth: /usr/local/lib/libopencv_ts.a
ButterWorth: /usr/local/lib/libopencv_ocl.a
ButterWorth: /usr/local/lib/libopencv_superres.a
ButterWorth: /usr/local/lib/libopencv_nonfree.a
ButterWorth: /usr/local/lib/libopencv_stitching.a
ButterWorth: /usr/local/lib/libopencv_contrib.a
ButterWorth: /usr/local/lib/libopencv_nonfree.a
ButterWorth: /usr/local/lib/libopencv_gpu.a
ButterWorth: /usr/local/lib/libopencv_legacy.a
ButterWorth: /usr/local/lib/libopencv_photo.a
ButterWorth: /usr/local/lib/libopencv_ocl.a
ButterWorth: /usr/local/lib/libopencv_calib3d.a
ButterWorth: /usr/local/lib/libopencv_features2d.a
ButterWorth: /usr/local/lib/libopencv_flann.a
ButterWorth: /usr/local/lib/libopencv_ml.a
ButterWorth: /usr/local/lib/libopencv_video.a
ButterWorth: /usr/local/lib/libopencv_objdetect.a
ButterWorth: /usr/local/lib/libopencv_highgui.a
ButterWorth: /usr/local/lib/libopencv_imgproc.a
ButterWorth: /usr/local/lib/libopencv_core.a
ButterWorth: /usr/local/share/OpenCV/3rdparty/lib/liblibjpeg.a
ButterWorth: /usr/local/share/OpenCV/3rdparty/lib/liblibpng.a
ButterWorth: /usr/local/share/OpenCV/3rdparty/lib/liblibtiff.a
ButterWorth: /usr/local/share/OpenCV/3rdparty/lib/liblibjasper.a
ButterWorth: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
ButterWorth: /usr/local/share/OpenCV/3rdparty/lib/libzlib.a
ButterWorth: CMakeFiles/ButterWorth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/Desktop/ImageLab/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ButterWorth"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ButterWorth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ButterWorth.dir/build: ButterWorth

.PHONY : CMakeFiles/ButterWorth.dir/build

CMakeFiles/ButterWorth.dir/requires: CMakeFiles/ButterWorth.dir/ButterWorth.cpp.o.requires

.PHONY : CMakeFiles/ButterWorth.dir/requires

CMakeFiles/ButterWorth.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ButterWorth.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ButterWorth.dir/clean

CMakeFiles/ButterWorth.dir/depend:
	cd /Users/user/Desktop/ImageLab && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab/CMakeFiles/ButterWorth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ButterWorth.dir/depend

