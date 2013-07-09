# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/util
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/util
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(Diagnostics_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/util/Diagnostics_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_Diagnostics_TEST.xml")
SET_TESTS_PROPERTIES(Diagnostics_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_Diagnostics_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_Diagnostics_TEST.xml")
ADD_TEST(LogRecord_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/util/LogRecord_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_LogRecord_TEST.xml")
SET_TESTS_PROPERTIES(LogRecord_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_LogRecord_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_LogRecord_TEST.xml")
