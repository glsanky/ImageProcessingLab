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
include CMakeFiles/LowPassFilters.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LowPassFilters.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LowPassFilters.dir/flags.make

CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o: CMakeFiles/LowPassFilters.dir/flags.make
CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o: LowPassFilters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Desktop/ImageLab/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o -c /Users/user/Desktop/ImageLab/LowPassFilters.cpp

CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/user/Desktop/ImageLab/LowPassFilters.cpp > CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.i

CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/user/Desktop/ImageLab/LowPassFilters.cpp -o CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.s

CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o.requires:

.PHONY : CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o.requires

CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o.provides: CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o.requires
	$(MAKE) -f CMakeFiles/LowPassFilters.dir/build.make CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o.provides.build
.PHONY : CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o.provides

CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o.provides.build: CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o


# Object files for target LowPassFilters
LowPassFilters_OBJECTS = \
"CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o"

# External object files for target LowPassFilters
LowPassFilters_EXTERNAL_OBJECTS =

LowPassFilters: CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o
LowPassFilters: CMakeFiles/LowPassFilters.dir/build.make
LowPassFilters: /usr/local/lib/libopencv_core.a
LowPassFilters: /usr/local/lib/libopencv_flann.a
LowPassFilters: /usr/local/lib/libopencv_imgproc.a
LowPassFilters: /usr/local/lib/libopencv_highgui.a
LowPassFilters: /usr/local/lib/libopencv_features2d.a
LowPassFilters: /usr/local/lib/libopencv_calib3d.a
LowPassFilters: /usr/local/lib/libopencv_ml.a
LowPassFilters: /usr/local/lib/libopencv_video.a
LowPassFilters: /usr/local/lib/libopencv_legacy.a
LowPassFilters: /usr/local/lib/libopencv_objdetect.a
LowPassFilters: /usr/local/lib/libopencv_photo.a
LowPassFilters: /usr/local/lib/libopencv_gpu.a
LowPassFilters: /usr/local/lib/libopencv_videostab.a
LowPassFilters: /usr/local/lib/libopencv_ts.a
LowPassFilters: /usr/local/lib/libopencv_ocl.a
LowPassFilters: /usr/local/lib/libopencv_superres.a
LowPassFilters: /usr/local/lib/libopencv_nonfree.a
LowPassFilters: /usr/local/lib/libopencv_stitching.a
LowPassFilters: /usr/local/lib/libopencv_contrib.a
LowPassFilters: /usr/local/lib/libopencv_nonfree.a
LowPassFilters: /usr/local/lib/libopencv_gpu.a
LowPassFilters: /usr/local/lib/libopencv_legacy.a
LowPassFilters: /usr/local/lib/libopencv_photo.a
LowPassFilters: /usr/local/lib/libopencv_ocl.a
LowPassFilters: /usr/local/lib/libopencv_calib3d.a
LowPassFilters: /usr/local/lib/libopencv_features2d.a
LowPassFilters: /usr/local/lib/libopencv_flann.a
LowPassFilters: /usr/local/lib/libopencv_ml.a
LowPassFilters: /usr/local/lib/libopencv_video.a
LowPassFilters: /usr/local/lib/libopencv_objdetect.a
LowPassFilters: /usr/local/lib/libopencv_highgui.a
LowPassFilters: /usr/local/lib/libopencv_imgproc.a
LowPassFilters: /usr/local/lib/libopencv_core.a
LowPassFilters: /usr/local/share/OpenCV/3rdparty/lib/liblibjpeg.a
LowPassFilters: /usr/local/share/OpenCV/3rdparty/lib/liblibpng.a
LowPassFilters: /usr/local/share/OpenCV/3rdparty/lib/liblibtiff.a
LowPassFilters: /usr/local/share/OpenCV/3rdparty/lib/liblibjasper.a
LowPassFilters: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
LowPassFilters: /usr/local/share/OpenCV/3rdparty/lib/libzlib.a
LowPassFilters: CMakeFiles/LowPassFilters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/Desktop/ImageLab/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LowPassFilters"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LowPassFilters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LowPassFilters.dir/build: LowPassFilters

.PHONY : CMakeFiles/LowPassFilters.dir/build

CMakeFiles/LowPassFilters.dir/requires: CMakeFiles/LowPassFilters.dir/LowPassFilters.cpp.o.requires

.PHONY : CMakeFiles/LowPassFilters.dir/requires

CMakeFiles/LowPassFilters.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LowPassFilters.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LowPassFilters.dir/clean

CMakeFiles/LowPassFilters.dir/depend:
	cd /Users/user/Desktop/ImageLab && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab/CMakeFiles/LowPassFilters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LowPassFilters.dir/depend
