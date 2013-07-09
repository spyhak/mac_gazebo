# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(PhysicsEngine_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/PhysicsEngine_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_PhysicsEngine_TEST.xml")
SET_TESTS_PROPERTIES(PhysicsEngine_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_PhysicsEngine_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_PhysicsEngine_TEST.xml")
ADD_TEST(Inertial_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/Inertial_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_Inertial_TEST.xml")
SET_TESTS_PROPERTIES(Inertial_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_Inertial_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_Inertial_TEST.xml")
ADD_TEST(Joint_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/Joint_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_Joint_TEST.xml")
SET_TESTS_PROPERTIES(Joint_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_Joint_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_Joint_TEST.xml")
SUBDIRS(ode)
