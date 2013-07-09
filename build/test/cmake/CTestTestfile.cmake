# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/test/cmake
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test/cmake
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(config-cmake "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test/cmake/config-cmake" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/INTEGRATION_config-cmake.xml")
SET_TESTS_PROPERTIES(config-cmake PROPERTIES  TIMEOUT "240")
ADD_TEST(check_config-cmake "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/INTEGRATION_config-cmake.xml")
