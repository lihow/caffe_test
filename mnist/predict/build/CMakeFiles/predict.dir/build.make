# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/li/Project/test/caffe_learning/mnist/predict

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/li/Project/test/caffe_learning/mnist/predict/build

# Include any dependencies generated for this target.
include CMakeFiles/predict.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/predict.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/predict.dir/flags.make

CMakeFiles/predict.dir/predict.cpp.o: CMakeFiles/predict.dir/flags.make
CMakeFiles/predict.dir/predict.cpp.o: ../predict.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/li/Project/test/caffe_learning/mnist/predict/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/predict.dir/predict.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/predict.dir/predict.cpp.o -c /home/li/Project/test/caffe_learning/mnist/predict/predict.cpp

CMakeFiles/predict.dir/predict.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/predict.dir/predict.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/li/Project/test/caffe_learning/mnist/predict/predict.cpp > CMakeFiles/predict.dir/predict.cpp.i

CMakeFiles/predict.dir/predict.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/predict.dir/predict.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/li/Project/test/caffe_learning/mnist/predict/predict.cpp -o CMakeFiles/predict.dir/predict.cpp.s

CMakeFiles/predict.dir/predict.cpp.o.requires:
.PHONY : CMakeFiles/predict.dir/predict.cpp.o.requires

CMakeFiles/predict.dir/predict.cpp.o.provides: CMakeFiles/predict.dir/predict.cpp.o.requires
	$(MAKE) -f CMakeFiles/predict.dir/build.make CMakeFiles/predict.dir/predict.cpp.o.provides.build
.PHONY : CMakeFiles/predict.dir/predict.cpp.o.provides

CMakeFiles/predict.dir/predict.cpp.o.provides.build: CMakeFiles/predict.dir/predict.cpp.o

# Object files for target predict
predict_OBJECTS = \
"CMakeFiles/predict.dir/predict.cpp.o"

# External object files for target predict
predict_EXTERNAL_OBJECTS =

predict: CMakeFiles/predict.dir/predict.cpp.o
predict: CMakeFiles/predict.dir/build.make
predict: /root/caffe/build/lib/libcaffe.so
predict: /usr/local/lib/libopencv_highgui.so
predict: /usr/local/lib/libopencv_core.so
predict: /usr/local/lib/libopencv_imgcodecs.so
predict: /usr/local/lib/libopencv_imgproc.so
predict: /usr/lib/x86_64-linux-gnu/libglog.so
predict: /usr/lib/x86_64-linux-gnu/libgflags.so
predict: /usr/lib/x86_64-linux-gnu/libboost_system.so
predict: CMakeFiles/predict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable predict"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/predict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/predict.dir/build: predict
.PHONY : CMakeFiles/predict.dir/build

CMakeFiles/predict.dir/requires: CMakeFiles/predict.dir/predict.cpp.o.requires
.PHONY : CMakeFiles/predict.dir/requires

CMakeFiles/predict.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/predict.dir/cmake_clean.cmake
.PHONY : CMakeFiles/predict.dir/clean

CMakeFiles/predict.dir/depend:
	cd /home/li/Project/test/caffe_learning/mnist/predict/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/li/Project/test/caffe_learning/mnist/predict /home/li/Project/test/caffe_learning/mnist/predict /home/li/Project/test/caffe_learning/mnist/predict/build /home/li/Project/test/caffe_learning/mnist/predict/build /home/li/Project/test/caffe_learning/mnist/predict/build/CMakeFiles/predict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/predict.dir/depend

