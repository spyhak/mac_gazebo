# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/test/pkgconfig
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test/pkgconfig
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(config-pkgconfig "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test/pkgconfig/config-pkgconfig" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/INTEGRATION_config-pkgconfig.xml")
SET_TESTS_PROPERTIES(config-pkgconfig PROPERTIES  TIMEOUT "240")
ADD_TEST(check_config-pkgconfig "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/INTEGRATION_config-pkgconfig.xml")
