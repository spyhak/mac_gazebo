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
include plugins/CMakeFiles/SkidSteerDrivePlugin.dir/depend.make

# Include the progress variables for this target.
include plugins/CMakeFiles/SkidSteerDrivePlugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/CMakeFiles/SkidSteerDrivePlugin.dir/flags.make

plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o: plugins/CMakeFiles/SkidSteerDrivePlugin.dir/flags.make
plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o: ../plugins/SkidSteerDrivePlugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o"
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o -c /Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/SkidSteerDrivePlugin.cc

plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.i"
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/SkidSteerDrivePlugin.cc > CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.i

plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.s"
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/SkidSteerDrivePlugin.cc -o CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.s

plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o.requires:
.PHONY : plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o.requires

plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o.provides: plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o.requires
	$(MAKE) -f plugins/CMakeFiles/SkidSteerDrivePlugin.dir/build.make plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o.provides.build
.PHONY : plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o.provides

plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o.provides.build: plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o

# Object files for target SkidSteerDrivePlugin
SkidSteerDrivePlugin_OBJECTS = \
"CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o"

# External object files for target SkidSteerDrivePlugin
SkidSteerDrivePlugin_EXTERNAL_OBJECTS =

plugins/libSkidSteerDrivePlugin.dylib: plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o
plugins/libSkidSteerDrivePlugin.dylib: plugins/CMakeFiles/SkidSteerDrivePlugin.dir/build.make
plugins/libSkidSteerDrivePlugin.dylib: gazebo/libgazebo.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: gazebo/sensors/libgazebo_sensors.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: gazebo/physics/libgazebo_physics.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: gazebo/util/libgazebo_util.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: /usr/local/lib/libltdl.dylib
plugins/libSkidSteerDrivePlugin.dylib: gazebo/physics/ode/libgazebo_physics_ode.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: deps/opende/libgazebo_ode.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: deps/opende/GIMPACT/libgazebo_gimpact.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: deps/opende/ou/libgazebo_opende_ou.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: deps/opende/OPCODE/libgazebo_opcode.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: gazebo/rendering/libgazebo_rendering.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: gazebo/transport/libgazebo_transport.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: /usr/local/lib/libtbb.dylib
plugins/libSkidSteerDrivePlugin.dylib: gazebo/rendering/skyx/libgazebo_skyx.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: gazebo/rendering/selection_buffer/libgazebo_selection_buffer.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: deps/libccd/libgazebo_ccd.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: gazebo/msgs/libgazebo_msgs.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: gazebo/sdf/interface/libgazebo_sdf_interface.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: gazebo/common/libgazebo_common.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: /usr/lib/libdl.dylib
plugins/libSkidSteerDrivePlugin.dylib: /usr/local/lib/libprotobuf.dylib
plugins/libSkidSteerDrivePlugin.dylib: gazebo/math/libgazebo_math.1.8.6.dylib
plugins/libSkidSteerDrivePlugin.dylib: /usr/local/lib/libboost_thread-mt.dylib
plugins/libSkidSteerDrivePlugin.dylib: /usr/local/lib/libboost_signals-mt.dylib
plugins/libSkidSteerDrivePlugin.dylib: /usr/local/lib/libboost_system-mt.dylib
plugins/libSkidSteerDrivePlugin.dylib: /usr/local/lib/libboost_filesystem-mt.dylib
plugins/libSkidSteerDrivePlugin.dylib: /usr/local/lib/libboost_program_options-mt.dylib
plugins/libSkidSteerDrivePlugin.dylib: /usr/local/lib/libboost_regex-mt.dylib
plugins/libSkidSteerDrivePlugin.dylib: /usr/local/lib/libboost_iostreams-mt.dylib
plugins/libSkidSteerDrivePlugin.dylib: /usr/local/lib/libboost_date_time-mt.dylib
plugins/libSkidSteerDrivePlugin.dylib: plugins/CMakeFiles/SkidSteerDrivePlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libSkidSteerDrivePlugin.dylib"
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SkidSteerDrivePlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/CMakeFiles/SkidSteerDrivePlugin.dir/build: plugins/libSkidSteerDrivePlugin.dylib
.PHONY : plugins/CMakeFiles/SkidSteerDrivePlugin.dir/build

plugins/CMakeFiles/SkidSteerDrivePlugin.dir/requires: plugins/CMakeFiles/SkidSteerDrivePlugin.dir/SkidSteerDrivePlugin.cc.o.requires
.PHONY : plugins/CMakeFiles/SkidSteerDrivePlugin.dir/requires

plugins/CMakeFiles/SkidSteerDrivePlugin.dir/clean:
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins && $(CMAKE_COMMAND) -P CMakeFiles/SkidSteerDrivePlugin.dir/cmake_clean.cmake
.PHONY : plugins/CMakeFiles/SkidSteerDrivePlugin.dir/clean

plugins/CMakeFiles/SkidSteerDrivePlugin.dir/depend:
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spyros/Downloads/osrf-gazebo-222b5b368663 /Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/CMakeFiles/SkidSteerDrivePlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/CMakeFiles/SkidSteerDrivePlugin.dir/depend

