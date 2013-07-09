# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/msgs/test
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/test
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(MsgFactory "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/test/MsgFactory" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_MsgFactory.xml")
SET_TESTS_PROPERTIES(MsgFactory PROPERTIES  TIMEOUT "240")
ADD_TEST(check_MsgFactory "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_MsgFactory.xml")
