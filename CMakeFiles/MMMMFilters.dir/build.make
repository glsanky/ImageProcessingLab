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
include CMakeFiles/MMMMFilters.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MMMMFilters.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MMMMFilters.dir/flags.make

CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o: CMakeFiles/MMMMFilters.dir/flags.make
CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o: MMMMFilters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Desktop/ImageLab/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o -c /Users/user/Desktop/ImageLab/MMMMFilters.cpp

CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/user/Desktop/ImageLab/MMMMFilters.cpp > CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.i

CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/user/Desktop/ImageLab/MMMMFilters.cpp -o CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.s

CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o.requires:

.PHONY : CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o.requires

CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o.provides: CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o.requires
	$(MAKE) -f CMakeFiles/MMMMFilters.dir/build.make CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o.provides.build
.PHONY : CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o.provides

CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o.provides.build: CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o


# Object files for target MMMMFilters
MMMMFilters_OBJECTS = \
"CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o"

# External object files for target MMMMFilters
MMMMFilters_EXTERNAL_OBJECTS =

MMMMFilters: CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o
MMMMFilters: CMakeFiles/MMMMFilters.dir/build.make
MMMMFilters: /usr/local/lib/libopencv_core.a
MMMMFilters: /usr/local/lib/libopencv_flann.a
MMMMFilters: /usr/local/lib/libopencv_imgproc.a
MMMMFilters: /usr/local/lib/libopencv_highgui.a
MMMMFilters: /usr/local/lib/libopencv_features2d.a
MMMMFilters: /usr/local/lib/libopencv_calib3d.a
MMMMFilters: /usr/local/lib/libopencv_ml.a
MMMMFilters: /usr/local/lib/libopencv_video.a
MMMMFilters: /usr/local/lib/libopencv_legacy.a
MMMMFilters: /usr/local/lib/libopencv_objdetect.a
MMMMFilters: /usr/local/lib/libopencv_photo.a
MMMMFilters: /usr/local/lib/libopencv_gpu.a
MMMMFilters: /usr/local/lib/libopencv_videostab.a
MMMMFilters: /usr/local/lib/libopencv_ts.a
MMMMFilters: /usr/local/lib/libopencv_ocl.a
MMMMFilters: /usr/local/lib/libopencv_superres.a
MMMMFilters: /usr/local/lib/libopencv_nonfree.a
MMMMFilters: /usr/local/lib/libopencv_stitching.a
MMMMFilters: /usr/local/lib/libopencv_contrib.a
MMMMFilters: /usr/local/lib/libopencv_nonfree.a
MMMMFilters: /usr/local/lib/libopencv_gpu.a
MMMMFilters: /usr/local/lib/libopencv_legacy.a
MMMMFilters: /usr/local/lib/libopencv_photo.a
MMMMFilters: /usr/local/lib/libopencv_ocl.a
MMMMFilters: /usr/local/lib/libopencv_calib3d.a
MMMMFilters: /usr/local/lib/libopencv_features2d.a
MMMMFilters: /usr/local/lib/libopencv_flann.a
MMMMFilters: /usr/local/lib/libopencv_ml.a
MMMMFilters: /usr/local/lib/libopencv_video.a
MMMMFilters: /usr/local/lib/libopencv_objdetect.a
MMMMFilters: /usr/local/lib/libopencv_highgui.a
MMMMFilters: /usr/local/lib/libopencv_imgproc.a
MMMMFilters: /usr/local/lib/libopencv_core.a
MMMMFilters: /usr/local/share/OpenCV/3rdparty/lib/liblibjpeg.a
MMMMFilters: /usr/local/share/OpenCV/3rdparty/lib/liblibpng.a
MMMMFilters: /usr/local/share/OpenCV/3rdparty/lib/liblibtiff.a
MMMMFilters: /usr/local/share/OpenCV/3rdparty/lib/liblibjasper.a
MMMMFilters: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
MMMMFilters: /usr/local/share/OpenCV/3rdparty/lib/libzlib.a
MMMMFilters: CMakeFiles/MMMMFilters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/Desktop/ImageLab/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MMMMFilters"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MMMMFilters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MMMMFilters.dir/build: MMMMFilters

.PHONY : CMakeFiles/MMMMFilters.dir/build

CMakeFiles/MMMMFilters.dir/requires: CMakeFiles/MMMMFilters.dir/MMMMFilters.cpp.o.requires

.PHONY : CMakeFiles/MMMMFilters.dir/requires

CMakeFiles/MMMMFilters.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MMMMFilters.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MMMMFilters.dir/clean

CMakeFiles/MMMMFilters.dir/depend:
	cd /Users/user/Desktop/ImageLab && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab/CMakeFiles/MMMMFilters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MMMMFilters.dir/depend

