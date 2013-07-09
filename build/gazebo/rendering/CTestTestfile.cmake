# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(GpuLaser_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/GpuLaser_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_GpuLaser_TEST.xml")
SET_TESTS_PROPERTIES(GpuLaser_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_GpuLaser_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_GpuLaser_TEST.xml")
SUBDIRS(skyx)
SUBDIRS(selection_buffer)
