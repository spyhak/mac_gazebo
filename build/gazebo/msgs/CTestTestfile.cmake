# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/msgs
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(msgs_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/msgs_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_msgs_TEST.xml")
SET_TESTS_PROPERTIES(msgs_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_msgs_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_msgs_TEST.xml")
SUBDIRS(test)
