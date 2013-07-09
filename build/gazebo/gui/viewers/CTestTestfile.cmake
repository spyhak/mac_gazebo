# CMake generated Testfile for 
# Source directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/gui/viewers
# Build directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gui/viewers
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(ImagesView_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gui/viewers/ImagesView_TEST" "-xml" "-o" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_ImagesView_TEST.xml")
SET_TESTS_PROPERTIES(ImagesView_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_ImagesView_TEST "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/tools/check_test_ran.py" "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/test_results/_ImagesView_TEST.xml")
