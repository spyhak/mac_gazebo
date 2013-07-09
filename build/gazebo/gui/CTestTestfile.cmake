# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/gui
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gui
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(DataLogger_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gui/DataLogger_TEST" "-xml" "-o" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_DataLogger_TEST.xml")
SET_TESTS_PROPERTIES(DataLogger_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_DataLogger_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_DataLogger_TEST.xml")
ADD_TEST(MainWindow_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gui/MainWindow_TEST" "-xml" "-o" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_MainWindow_TEST.xml")
SET_TESTS_PROPERTIES(MainWindow_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_MainWindow_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_MainWindow_TEST.xml")
ADD_TEST(TimePanel_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gui/TimePanel_TEST" "-xml" "-o" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_TimePanel_TEST.xml")
SET_TESTS_PROPERTIES(TimePanel_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_TimePanel_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_TimePanel_TEST.xml")
SUBDIRS(qtpropertybrowser)
SUBDIRS(building)
SUBDIRS(terrain)
SUBDIRS(viewers)
