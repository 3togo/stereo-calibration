# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /D/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /D/msys64/mingw64/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /D/msys64/home/user/git/others/stereo-calibration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /D/msys64/home/user/git/others/stereo-calibration/temp

# Include any dependencies generated for this target.
include CMakeFiles/read.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/read.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/read.dir/flags.make

CMakeFiles/read.dir/read_images.cpp.obj: CMakeFiles/read.dir/flags.make
CMakeFiles/read.dir/read_images.cpp.obj: ../read_images.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/msys64/home/user/git/others/stereo-calibration/temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/read.dir/read_images.cpp.obj"
	/D/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/read.dir/read_images.cpp.obj -c /D/msys64/home/user/git/others/stereo-calibration/read_images.cpp

CMakeFiles/read.dir/read_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read.dir/read_images.cpp.i"
	/D/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /D/msys64/home/user/git/others/stereo-calibration/read_images.cpp > CMakeFiles/read.dir/read_images.cpp.i

CMakeFiles/read.dir/read_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read.dir/read_images.cpp.s"
	/D/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /D/msys64/home/user/git/others/stereo-calibration/read_images.cpp -o CMakeFiles/read.dir/read_images.cpp.s

# Object files for target read
read_OBJECTS = \
"CMakeFiles/read.dir/read_images.cpp.obj"

# External object files for target read
read_EXTERNAL_OBJECTS =

read.exe: CMakeFiles/read.dir/read_images.cpp.obj
read.exe: CMakeFiles/read.dir/build.make
read.exe: D:/msys64/mingw64/lib/libopencv_gapi.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_stitching.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_aruco.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_bgsegm.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_ccalib.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_dnn_objdetect.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_dpm.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_face.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_freetype.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_fuzzy.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_hdf.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_hfs.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_img_hash.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_line_descriptor.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_ovis.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_quality.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_reg.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_rgbd.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_saliency.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_sfm.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_stereo.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_structured_light.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_superres.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_surface_matching.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_tracking.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_videostab.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_xfeatures2d.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_xobjdetect.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_xphoto.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_shape.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_datasets.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_plot.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_text.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_dnn.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_ml.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_phase_unwrapping.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_optflow.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_ximgproc.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_video.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_objdetect.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_calib3d.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_features2d.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_flann.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_highgui.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_videoio.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_imgcodecs.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_photo.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_imgproc.dll.a
read.exe: D:/msys64/mingw64/lib/libopencv_core.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/D/msys64/home/user/git/others/stereo-calibration/temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable read.exe"
	/D/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/read.dir/objects.a
	/D/msys64/mingw64/bin/ar.exe cr CMakeFiles/read.dir/objects.a $(read_OBJECTS) $(read_EXTERNAL_OBJECTS)
	/D/msys64/mingw64/bin/g++.exe    -Wl,--whole-archive CMakeFiles/read.dir/objects.a -Wl,--no-whole-archive  -o read.exe -Wl,--major-image-version,0,--minor-image-version,0 /D/msys64/mingw64/lib/libopencv_gapi.dll.a /D/msys64/mingw64/lib/libopencv_stitching.dll.a /D/msys64/mingw64/lib/libopencv_aruco.dll.a /D/msys64/mingw64/lib/libopencv_bgsegm.dll.a /D/msys64/mingw64/lib/libopencv_ccalib.dll.a /D/msys64/mingw64/lib/libopencv_dnn_objdetect.dll.a /D/msys64/mingw64/lib/libopencv_dpm.dll.a /D/msys64/mingw64/lib/libopencv_face.dll.a /D/msys64/mingw64/lib/libopencv_freetype.dll.a /D/msys64/mingw64/lib/libopencv_fuzzy.dll.a /D/msys64/mingw64/lib/libopencv_hdf.dll.a /D/msys64/mingw64/lib/libopencv_hfs.dll.a /D/msys64/mingw64/lib/libopencv_img_hash.dll.a /D/msys64/mingw64/lib/libopencv_line_descriptor.dll.a /D/msys64/mingw64/lib/libopencv_ovis.dll.a /D/msys64/mingw64/lib/libopencv_quality.dll.a /D/msys64/mingw64/lib/libopencv_reg.dll.a /D/msys64/mingw64/lib/libopencv_rgbd.dll.a /D/msys64/mingw64/lib/libopencv_saliency.dll.a /D/msys64/mingw64/lib/libopencv_sfm.dll.a /D/msys64/mingw64/lib/libopencv_stereo.dll.a /D/msys64/mingw64/lib/libopencv_structured_light.dll.a /D/msys64/mingw64/lib/libopencv_superres.dll.a /D/msys64/mingw64/lib/libopencv_surface_matching.dll.a /D/msys64/mingw64/lib/libopencv_tracking.dll.a /D/msys64/mingw64/lib/libopencv_videostab.dll.a /D/msys64/mingw64/lib/libopencv_xfeatures2d.dll.a /D/msys64/mingw64/lib/libopencv_xobjdetect.dll.a /D/msys64/mingw64/lib/libopencv_xphoto.dll.a -lpopt /D/msys64/mingw64/lib/libopencv_shape.dll.a /D/msys64/mingw64/lib/libopencv_datasets.dll.a /D/msys64/mingw64/lib/libopencv_plot.dll.a /D/msys64/mingw64/lib/libopencv_text.dll.a /D/msys64/mingw64/lib/libopencv_dnn.dll.a /D/msys64/mingw64/lib/libopencv_ml.dll.a /D/msys64/mingw64/lib/libopencv_phase_unwrapping.dll.a /D/msys64/mingw64/lib/libopencv_optflow.dll.a /D/msys64/mingw64/lib/libopencv_ximgproc.dll.a /D/msys64/mingw64/lib/libopencv_video.dll.a /D/msys64/mingw64/lib/libopencv_objdetect.dll.a /D/msys64/mingw64/lib/libopencv_calib3d.dll.a /D/msys64/mingw64/lib/libopencv_features2d.dll.a /D/msys64/mingw64/lib/libopencv_flann.dll.a /D/msys64/mingw64/lib/libopencv_highgui.dll.a /D/msys64/mingw64/lib/libopencv_videoio.dll.a /D/msys64/mingw64/lib/libopencv_imgcodecs.dll.a /D/msys64/mingw64/lib/libopencv_photo.dll.a /D/msys64/mingw64/lib/libopencv_imgproc.dll.a /D/msys64/mingw64/lib/libopencv_core.dll.a -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
CMakeFiles/read.dir/build: read.exe

.PHONY : CMakeFiles/read.dir/build

CMakeFiles/read.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/read.dir/cmake_clean.cmake
.PHONY : CMakeFiles/read.dir/clean

CMakeFiles/read.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/msys64/home/user/git/others/stereo-calibration /D/msys64/home/user/git/others/stereo-calibration /D/msys64/home/user/git/others/stereo-calibration/temp /D/msys64/home/user/git/others/stereo-calibration/temp /D/msys64/home/user/git/others/stereo-calibration/temp/CMakeFiles/read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/read.dir/depend

