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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jiatianwu/dso/sgm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiatianwu/dso/sgm/build

# Include any dependencies generated for this target.
include stereo/test/CMakeFiles/test_sgm.dir/depend.make

# Include the progress variables for this target.
include stereo/test/CMakeFiles/test_sgm.dir/progress.make

# Include the compile flags for this target's objects.
include stereo/test/CMakeFiles/test_sgm.dir/flags.make

stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o: stereo/test/CMakeFiles/test_sgm.dir/flags.make
stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o: ../stereo/test/test_sgm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jiatianwu/dso/sgm/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o"
	cd /home/jiatianwu/dso/sgm/build/stereo/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_sgm.dir/test_sgm.cpp.o -c /home/jiatianwu/dso/sgm/stereo/test/test_sgm.cpp

stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_sgm.dir/test_sgm.cpp.i"
	cd /home/jiatianwu/dso/sgm/build/stereo/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jiatianwu/dso/sgm/stereo/test/test_sgm.cpp > CMakeFiles/test_sgm.dir/test_sgm.cpp.i

stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_sgm.dir/test_sgm.cpp.s"
	cd /home/jiatianwu/dso/sgm/build/stereo/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jiatianwu/dso/sgm/stereo/test/test_sgm.cpp -o CMakeFiles/test_sgm.dir/test_sgm.cpp.s

stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o.requires:
.PHONY : stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o.requires

stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o.provides: stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o.requires
	$(MAKE) -f stereo/test/CMakeFiles/test_sgm.dir/build.make stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o.provides.build
.PHONY : stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o.provides

stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o.provides.build: stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o

stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o: stereo/test/CMakeFiles/test_sgm.dir/flags.make
stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o: ../stereo/test/test_utility.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jiatianwu/dso/sgm/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o"
	cd /home/jiatianwu/dso/sgm/build/stereo/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_sgm.dir/test_utility.cpp.o -c /home/jiatianwu/dso/sgm/stereo/test/test_utility.cpp

stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_sgm.dir/test_utility.cpp.i"
	cd /home/jiatianwu/dso/sgm/build/stereo/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jiatianwu/dso/sgm/stereo/test/test_utility.cpp > CMakeFiles/test_sgm.dir/test_utility.cpp.i

stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_sgm.dir/test_utility.cpp.s"
	cd /home/jiatianwu/dso/sgm/build/stereo/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jiatianwu/dso/sgm/stereo/test/test_utility.cpp -o CMakeFiles/test_sgm.dir/test_utility.cpp.s

stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o.requires:
.PHONY : stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o.requires

stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o.provides: stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o.requires
	$(MAKE) -f stereo/test/CMakeFiles/test_sgm.dir/build.make stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o.provides.build
.PHONY : stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o.provides

stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o.provides.build: stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o

# Object files for target test_sgm
test_sgm_OBJECTS = \
"CMakeFiles/test_sgm.dir/test_sgm.cpp.o" \
"CMakeFiles/test_sgm.dir/test_utility.cpp.o"

# External object files for target test_sgm
test_sgm_EXTERNAL_OBJECTS =

stereo/test/test_sgm: stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o
stereo/test/test_sgm: stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o
stereo/test/test_sgm: stereo/test/CMakeFiles/test_sgm.dir/build.make
stereo/test/test_sgm: stereo/libdeeprob_cv_stereo.a
stereo/test/test_sgm: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
stereo/test/test_sgm: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
stereo/test/test_sgm: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
stereo/test/test_sgm: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
stereo/test/test_sgm: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
stereo/test/test_sgm: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
stereo/test/test_sgm: stereo/test/CMakeFiles/test_sgm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_sgm"
	cd /home/jiatianwu/dso/sgm/build/stereo/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sgm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
stereo/test/CMakeFiles/test_sgm.dir/build: stereo/test/test_sgm
.PHONY : stereo/test/CMakeFiles/test_sgm.dir/build

stereo/test/CMakeFiles/test_sgm.dir/requires: stereo/test/CMakeFiles/test_sgm.dir/test_sgm.cpp.o.requires
stereo/test/CMakeFiles/test_sgm.dir/requires: stereo/test/CMakeFiles/test_sgm.dir/test_utility.cpp.o.requires
.PHONY : stereo/test/CMakeFiles/test_sgm.dir/requires

stereo/test/CMakeFiles/test_sgm.dir/clean:
	cd /home/jiatianwu/dso/sgm/build/stereo/test && $(CMAKE_COMMAND) -P CMakeFiles/test_sgm.dir/cmake_clean.cmake
.PHONY : stereo/test/CMakeFiles/test_sgm.dir/clean

stereo/test/CMakeFiles/test_sgm.dir/depend:
	cd /home/jiatianwu/dso/sgm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiatianwu/dso/sgm /home/jiatianwu/dso/sgm/stereo/test /home/jiatianwu/dso/sgm/build /home/jiatianwu/dso/sgm/build/stereo/test /home/jiatianwu/dso/sgm/build/stereo/test/CMakeFiles/test_sgm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stereo/test/CMakeFiles/test_sgm.dir/depend

