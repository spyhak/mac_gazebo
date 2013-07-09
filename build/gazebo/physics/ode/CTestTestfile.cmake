# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/ode
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/ode
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(ODEPhysics_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/ode/ODEPhysics_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_ODEPhysics_TEST.xml")
SET_TESTS_PROPERTIES(ODEPhysics_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_ODEPhysics_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_ODEPhysics_TEST.xml")
ADD_TEST(ODEJoint_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/ode/ODEJoint_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_ODEJoint_TEST.xml")
SET_TESTS_PROPERTIES(ODEJoint_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_ODEJoint_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_ODEJoint_TEST.xml")
