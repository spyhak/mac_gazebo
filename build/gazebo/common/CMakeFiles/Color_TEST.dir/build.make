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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.11.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.11.1/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/spyros/Downloads/osrf-gazebo-222b5b368663

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build

# Include any dependencies generated for this target.
include gazebo/common/CMakeFiles/Color_TEST.dir/depend.make

# Include the progress variables for this target.
include gazebo/common/CMakeFiles/Color_TEST.dir/progress.make

# Include the compile flags for this target's objects.
include gazebo/common/CMakeFiles/Color_TEST.dir/flags.make

gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o: gazebo/common/CMakeFiles/Color_TEST.dir/flags.make
gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o: ../gazebo/common/Color_TEST.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o"
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Color_TEST.dir/Color_TEST.cc.o -c /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Color_TEST.cc

gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Color_TEST.dir/Color_TEST.cc.i"
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Color_TEST.cc > CMakeFiles/Color_TEST.dir/Color_TEST.cc.i

gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Color_TEST.dir/Color_TEST.cc.s"
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Color_TEST.cc -o CMakeFiles/Color_TEST.dir/Color_TEST.cc.s

gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o.requires:
.PHONY : gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o.requires

gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o.provides: gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o.requires
	$(MAKE) -f gazebo/common/CMakeFiles/Color_TEST.dir/build.make gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o.provides.build
.PHONY : gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o.provides

gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o.provides.build: gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o

# Object files for target Color_TEST
Color_TEST_OBJECTS = \
"CMakeFiles/Color_TEST.dir/Color_TEST.cc.o"

# External object files for target Color_TEST
Color_TEST_EXTERNAL_OBJECTS =

gazebo/common/Color_TEST: gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o
gazebo/common/Color_TEST: gazebo/common/CMakeFiles/Color_TEST.dir/build.make
gazebo/common/Color_TEST: gazebo/sdf/interface/libgazebo_sdf_interface.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/common/libgazebo_common.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/math/libgazebo_math.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/physics/libgazebo_physics.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/sensors/libgazebo_sensors.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/rendering/libgazebo_rendering.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/msgs/libgazebo_msgs.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/transport/libgazebo_transport.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/libgazebo.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/sensors/libgazebo_sensors.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/physics/libgazebo_physics.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/physics/ode/libgazebo_physics_ode.1.8.6.dylib
gazebo/common/Color_TEST: deps/opende/libgazebo_ode.1.8.6.dylib
gazebo/common/Color_TEST: deps/opende/GIMPACT/libgazebo_gimpact.1.8.6.dylib
gazebo/common/Color_TEST: deps/opende/ou/libgazebo_opende_ou.1.8.6.dylib
gazebo/common/Color_TEST: deps/opende/OPCODE/libgazebo_opcode.1.8.6.dylib
gazebo/common/Color_TEST: /usr/local/lib/libltdl.dylib
gazebo/common/Color_TEST: gazebo/rendering/libgazebo_rendering.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/rendering/skyx/libgazebo_skyx.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/rendering/selection_buffer/libgazebo_selection_buffer.1.8.6.dylib
gazebo/common/Color_TEST: deps/libccd/libgazebo_ccd.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/util/libgazebo_util.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/transport/libgazebo_transport.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/msgs/libgazebo_msgs.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/sdf/interface/libgazebo_sdf_interface.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/common/libgazebo_common.1.8.6.dylib
gazebo/common/Color_TEST: gazebo/math/libgazebo_math.1.8.6.dylib
gazebo/common/Color_TEST: /usr/lib/libdl.dylib
gazebo/common/Color_TEST: /usr/local/lib/libprotobuf.dylib
gazebo/common/Color_TEST: /usr/local/lib/libboost_thread-mt.dylib
gazebo/common/Color_TEST: /usr/local/lib/libboost_signals-mt.dylib
gazebo/common/Color_TEST: /usr/local/lib/libboost_system-mt.dylib
gazebo/common/Color_TEST: /usr/local/lib/libboost_filesystem-mt.dylib
gazebo/common/Color_TEST: /usr/local/lib/libboost_program_options-mt.dylib
gazebo/common/Color_TEST: /usr/local/lib/libboost_regex-mt.dylib
gazebo/common/Color_TEST: /usr/local/lib/libboost_iostreams-mt.dylib
gazebo/common/Color_TEST: /usr/local/lib/libboost_date_time-mt.dylib
gazebo/common/Color_TEST: /usr/local/lib/libtbb.dylib
gazebo/common/Color_TEST: gazebo/common/CMakeFiles/Color_TEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Color_TEST"
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Color_TEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gazebo/common/CMakeFiles/Color_TEST.dir/build: gazebo/common/Color_TEST
.PHONY : gazebo/common/CMakeFiles/Color_TEST.dir/build

gazebo/common/CMakeFiles/Color_TEST.dir/requires: gazebo/common/CMakeFiles/Color_TEST.dir/Color_TEST.cc.o.requires
.PHONY : gazebo/common/CMakeFiles/Color_TEST.dir/requires

gazebo/common/CMakeFiles/Color_TEST.dir/clean:
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common && $(CMAKE_COMMAND) -P CMakeFiles/Color_TEST.dir/cmake_clean.cmake
.PHONY : gazebo/common/CMakeFiles/Color_TEST.dir/clean

gazebo/common/CMakeFiles/Color_TEST.dir/depend:
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spyros/Downloads/osrf-gazebo-222b5b368663 /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/CMakeFiles/Color_TEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gazebo/common/CMakeFiles/Color_TEST.dir/depend

