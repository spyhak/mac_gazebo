# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/test/performance
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test/performance
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(RAMLibrary_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test/performance/RAMLibrary_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/PERFORMANCE_RAMLibrary_TEST.xml")
SET_TESTS_PROPERTIES(RAMLibrary_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_RAMLibrary_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/PERFORMANCE_RAMLibrary_TEST.xml")
ADD_TEST(factory_stress "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test/performance/factory_stress" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/PERFORMANCE_factory_stress.xml")
SET_TESTS_PROPERTIES(factory_stress PROPERTIES  TIMEOUT "240")
ADD_TEST(check_factory_stress "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/PERFORMANCE_factory_stress.xml")
ADD_TEST(transport_stress "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test/performance/transport_stress" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/PERFORMANCE_transport_stress.xml")
SET_TESTS_PROPERTIES(transport_stress PROPERTIES  TIMEOUT "240")
ADD_TEST(check_transport_stress "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/PERFORMANCE_transport_stress.xml")
