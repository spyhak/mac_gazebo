# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/interface
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sdf/interface
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(SDF_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sdf/interface/SDF_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_SDF_TEST.xml")
SET_TESTS_PROPERTIES(SDF_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_SDF_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_SDF_TEST.xml")
ADD_TEST(Converter_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sdf/interface/Converter_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_Converter_TEST.xml")
SET_TESTS_PROPERTIES(Converter_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_Converter_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_Converter_TEST.xml")
