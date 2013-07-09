# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sensors
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sensors
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(RaySensor_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sensors/RaySensor_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_RaySensor_TEST.xml")
SET_TESTS_PROPERTIES(RaySensor_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_RaySensor_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_RaySensor_TEST.xml")
ADD_TEST(ImuSensor_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sensors/ImuSensor_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_ImuSensor_TEST.xml")
SET_TESTS_PROPERTIES(ImuSensor_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_ImuSensor_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_ImuSensor_TEST.xml")
ADD_TEST(Sensor_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sensors/Sensor_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_Sensor_TEST.xml")
SET_TESTS_PROPERTIES(Sensor_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_Sensor_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_Sensor_TEST.xml")
ADD_TEST(SensorManager_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sensors/SensorManager_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_SensorManager_TEST.xml")
SET_TESTS_PROPERTIES(SensorManager_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_SensorManager_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_SensorManager_TEST.xml")
ADD_TEST(GpuRaySensor_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sensors/GpuRaySensor_TEST" "--gtest_output=xml:/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_GpuRaySensor_TEST.xml")
SET_TESTS_PROPERTIES(GpuRaySensor_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_GpuRaySensor_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_GpuRaySensor_TEST.xml")
