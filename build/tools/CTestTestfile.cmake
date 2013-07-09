# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/tools
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(gzlog_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/tools/gzlog_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_gzlog_TEST.xml")
SET_TESTS_PROPERTIES(gzlog_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_gzlog_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_gzlog_TEST.xml")
