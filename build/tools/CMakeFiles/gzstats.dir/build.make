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
include tools/CMakeFiles/gzstats.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/gzstats.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/gzstats.dir/flags.make

tools/CMakeFiles/gzstats.dir/gzstats.cc.o: tools/CMakeFiles/gzstats.dir/flags.make
tools/CMakeFiles/gzstats.dir/gzstats.cc.o: ../tools/gzstats.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/gzstats.dir/gzstats.cc.o"
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gzstats.dir/gzstats.cc.o -c /Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/gzstats.cc

tools/CMakeFiles/gzstats.dir/gzstats.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gzstats.dir/gzstats.cc.i"
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/gzstats.cc > CMakeFiles/gzstats.dir/gzstats.cc.i

tools/CMakeFiles/gzstats.dir/gzstats.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gzstats.dir/gzstats.cc.s"
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/gzstats.cc -o CMakeFiles/gzstats.dir/gzstats.cc.s

tools/CMakeFiles/gzstats.dir/gzstats.cc.o.requires:
.PHONY : tools/CMakeFiles/gzstats.dir/gzstats.cc.o.requires

tools/CMakeFiles/gzstats.dir/gzstats.cc.o.provides: tools/CMakeFiles/gzstats.dir/gzstats.cc.o.requires
	$(MAKE) -f tools/CMakeFiles/gzstats.dir/build.make tools/CMakeFiles/gzstats.dir/gzstats.cc.o.provides.build
.PHONY : tools/CMakeFiles/gzstats.dir/gzstats.cc.o.provides

tools/CMakeFiles/gzstats.dir/gzstats.cc.o.provides.build: tools/CMakeFiles/gzstats.dir/gzstats.cc.o

# Object files for target gzstats
gzstats_OBJECTS = \
"CMakeFiles/gzstats.dir/gzstats.cc.o"

# External object files for target gzstats
gzstats_EXTERNAL_OBJECTS =

tools/gzstats-1.8.6: tools/CMakeFiles/gzstats.dir/gzstats.cc.o
tools/gzstats-1.8.6: tools/CMakeFiles/gzstats.dir/build.make
tools/gzstats-1.8.6: gazebo/msgs/libgazebo_msgs.1.8.6.dylib
tools/gzstats-1.8.6: gazebo/common/libgazebo_common.1.8.6.dylib
tools/gzstats-1.8.6: gazebo/transport/libgazebo_transport.1.8.6.dylib
tools/gzstats-1.8.6: gazebo/msgs/libgazebo_msgs.1.8.6.dylib
tools/gzstats-1.8.6: /usr/local/lib/libprotobuf.dylib
tools/gzstats-1.8.6: gazebo/sdf/interface/libgazebo_sdf_interface.1.8.6.dylib
tools/gzstats-1.8.6: gazebo/common/libgazebo_common.1.8.6.dylib
tools/gzstats-1.8.6: gazebo/math/libgazebo_math.1.8.6.dylib
tools/gzstats-1.8.6: /usr/lib/libdl.dylib
tools/gzstats-1.8.6: /usr/local/lib/libboost_thread-mt.dylib
tools/gzstats-1.8.6: /usr/local/lib/libboost_signals-mt.dylib
tools/gzstats-1.8.6: /usr/local/lib/libboost_system-mt.dylib
tools/gzstats-1.8.6: /usr/local/lib/libboost_filesystem-mt.dylib
tools/gzstats-1.8.6: /usr/local/lib/libboost_program_options-mt.dylib
tools/gzstats-1.8.6: /usr/local/lib/libboost_regex-mt.dylib
tools/gzstats-1.8.6: /usr/local/lib/libboost_iostreams-mt.dylib
tools/gzstats-1.8.6: /usr/local/lib/libboost_date_time-mt.dylib
tools/gzstats-1.8.6: /usr/local/lib/libtbb.dylib
tools/gzstats-1.8.6: tools/CMakeFiles/gzstats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gzstats"
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gzstats.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/tools && $(CMAKE_COMMAND) -E cmake_symlink_executable gzstats-1.8.6 gzstats

tools/gzstats: tools/gzstats-1.8.6

# Rule to build all files generated by this target.
tools/CMakeFiles/gzstats.dir/build: tools/gzstats
.PHONY : tools/CMakeFiles/gzstats.dir/build

tools/CMakeFiles/gzstats.dir/requires: tools/CMakeFiles/gzstats.dir/gzstats.cc.o.requires
.PHONY : tools/CMakeFiles/gzstats.dir/requires

tools/CMakeFiles/gzstats.dir/clean:
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/gzstats.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/gzstats.dir/clean

tools/CMakeFiles/gzstats.dir/depend:
	cd /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spyros/Downloads/osrf-gazebo-222b5b368663 /Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/tools /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/tools/CMakeFiles/gzstats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/gzstats.dir/depend

