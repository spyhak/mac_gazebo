# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/transport
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/transport
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(Connection_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/transport/Connection_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_Connection_TEST.xml")
SET_TESTS_PROPERTIES(Connection_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_Connection_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_Connection_TEST.xml")
