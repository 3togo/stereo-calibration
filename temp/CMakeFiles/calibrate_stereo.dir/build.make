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
include CMakeFiles/calibrate_stereo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calibrate_stereo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calibrate_stereo.dir/flags.make

CMakeFiles/calibrate_stereo.dir/calib_stereo.cpp.obj: CMakeFiles/calibrate_stereo.dir/flags.make
CMakeFiles/calibrate_stereo.dir/calib_stereo.cpp.obj: ../calib_stereo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/msys64/home/user/git/others/stereo-calibration/temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calibrate_stereo.dir/calib_stereo.cpp.obj"
	/D/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calibrate_stereo.dir/calib_stereo.cpp.obj -c /D/msys64/home/user/git/others/stereo-calibration/calib_stereo.cpp

CMakeFiles/calibrate_stereo.dir/calib_stereo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibrate_stereo.dir/calib_stereo.cpp.i"
	/D/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /D/msys64/home/user/git/others/stereo-calibration/calib_stereo.cpp > CMakeFiles/calibrate_stereo.dir/calib_stereo.cpp.i

CMakeFiles/calibrate_stereo.dir/calib_stereo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibrate_stereo.dir/calib_stereo.cpp.s"
	/D/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /D/msys64/home/user/git/others/stereo-calibration/calib_stereo.cpp -o CMakeFiles/calibrate_stereo.dir/calib_stereo.cpp.s

# Object files for target calibrate_stereo
calibrate_stereo_OBJECTS = \
"CMakeFiles/calibrate_stereo.dir/calib_stereo.cpp.obj"

# External object files for target calibrate_stereo
calibrate_stereo_EXTERNAL_OBJECTS =

calibrate_stereo.exe: CMakeFiles/calibrate_stereo.dir/calib_stereo.cpp.obj
calibrate_stereo.exe: CMakeFiles/calibrate_stereo.dir/build.make
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_gapi.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_stitching.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_aruco.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_bgsegm.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_ccalib.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_dnn_objdetect.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_dpm.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_face.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_freetype.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_fuzzy.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_hdf.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_hfs.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_img_hash.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_line_descriptor.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_ovis.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_quality.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_reg.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_rgbd.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_saliency.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_sfm.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_stereo.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_structured_light.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_superres.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_surface_matching.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_tracking.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_videostab.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_xfeatures2d.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_xobjdetect.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_xphoto.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_shape.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_datasets.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_plot.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_text.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_dnn.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_ml.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_phase_unwrapping.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_optflow.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_ximgproc.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_video.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_objdetect.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_calib3d.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_features2d.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_flann.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_highgui.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_videoio.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_imgcodecs.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_photo.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_imgproc.dll.a
calibrate_stereo.exe: D:/msys64/mingw64/lib/libopencv_core.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/D/msys64/home/user/git/others/stereo-calibration/temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calibrate_stereo.exe"
	/D/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/calibrate_stereo.dir/objects.a
	/D/msys64/mingw64/bin/ar.exe cr CMakeFiles/calibrate_stereo.dir/objects.a $(calibrate_stereo_OBJECTS) $(calibrate_stereo_EXTERNAL_OBJECTS)
	/D/msys64/mingw64/bin/g++.exe    -Wl,--whole-archive CMakeFiles/calibrate_stereo.dir/objects.a -Wl,--no-whole-archive  -o calibrate_stereo.exe -Wl,--major-image-version,0,--minor-image-version,0 /D/msys64/mingw64/lib/libopencv_gapi.dll.a /D/msys64/mingw64/lib/libopencv_stitching.dll.a /D/msys64/mingw64/lib/libopencv_aruco.dll.a /D/msys64/mingw64/lib/libopencv_bgsegm.dll.a /D/msys64/mingw64/lib/libopencv_ccalib.dll.a /D/msys64/mingw64/lib/libopencv_dnn_objdetect.dll.a /D/msys64/mingw64/lib/libopencv_dpm.dll.a /D/msys64/mingw64/lib/libopencv_face.dll.a /D/msys64/mingw64/lib/libopencv_freetype.dll.a /D/msys64/mingw64/lib/libopencv_fuzzy.dll.a /D/msys64/mingw64/lib/libopencv_hdf.dll.a /D/msys64/mingw64/lib/libopencv_hfs.dll.a /D/msys64/mingw64/lib/libopencv_img_hash.dll.a /D/msys64/mingw64/lib/libopencv_line_descriptor.dll.a /D/msys64/mingw64/lib/libopencv_ovis.dll.a /D/msys64/mingw64/lib/libopencv_quality.dll.a /D/msys64/mingw64/lib/libopencv_reg.dll.a /D/msys64/mingw64/lib/libopencv_rgbd.dll.a /D/msys64/mingw64/lib/libopencv_saliency.dll.a /D/msys64/mingw64/lib/libopencv_sfm.dll.a /D/msys64/mingw64/lib/libopencv_stereo.dll.a /D/msys64/mingw64/lib/libopencv_structured_light.dll.a /D/msys64/mingw64/lib/libopencv_superres.dll.a /D/msys64/mingw64/lib/libopencv_surface_matching.dll.a /D/msys64/mingw64/lib/libopencv_tracking.dll.a /D/msys64/mingw64/lib/libopencv_videostab.dll.a /D/msys64/mingw64/lib/libopencv_xfeatures2d.dll.a /D/msys64/mingw64/lib/libopencv_xobjdetect.dll.a /D/msys64/mingw64/lib/libopencv_xphoto.dll.a -lpopt /D/msys64/mingw64/lib/libopencv_shape.dll.a /D/msys64/mingw64/lib/libopencv_datasets.dll.a /D/msys64/mingw64/lib/libopencv_plot.dll.a /D/msys64/mingw64/lib/libopencv_text.dll.a /D/msys64/mingw64/lib/libopencv_dnn.dll.a /D/msys64/mingw64/lib/libopencv_ml.dll.a /D/msys64/mingw64/lib/libopencv_phase_unwrapping.dll.a /D/msys64/mingw64/lib/libopencv_optflow.dll.a /D/msys64/mingw64/lib/libopencv_ximgproc.dll.a /D/msys64/mingw64/lib/libopencv_video.dll.a /D/msys64/mingw64/lib/libopencv_objdetect.dll.a /D/msys64/mingw64/lib/libopencv_calib3d.dll.a /D/msys64/mingw64/lib/libopencv_features2d.dll.a /D/msys64/mingw64/lib/libopencv_flann.dll.a /D/msys64/mingw64/lib/libopencv_highgui.dll.a /D/msys64/mingw64/lib/libopencv_videoio.dll.a /D/msys64/mingw64/lib/libopencv_imgcodecs.dll.a /D/msys64/mingw64/lib/libopencv_photo.dll.a /D/msys64/mingw64/lib/libopencv_imgproc.dll.a /D/msys64/mingw64/lib/libopencv_core.dll.a -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
CMakeFiles/calibrate_stereo.dir/build: calibrate_stereo.exe

.PHONY : CMakeFiles/calibrate_stereo.dir/build

CMakeFiles/calibrate_stereo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calibrate_stereo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calibrate_stereo.dir/clean

CMakeFiles/calibrate_stereo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/msys64/home/user/git/others/stereo-calibration /D/msys64/home/user/git/others/stereo-calibration /D/msys64/home/user/git/others/stereo-calibration/temp /D/msys64/home/user/git/others/stereo-calibration/temp /D/msys64/home/user/git/others/stereo-calibration/temp/CMakeFiles/calibrate_stereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calibrate_stereo.dir/depend
