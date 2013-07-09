# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/actor.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/actor_demo.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/actor_circle.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/two_actors.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/camera.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/joint_damping_demo.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/depth_camera.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/empty.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/force_torque_demo.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/force_torque_demo2.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/joints.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/heightmap.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/lights.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/model_nesting.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/pioneer2dx.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/trimesh_test.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/cart_test.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/double_pendulums.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/mud.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/plugin.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/pr2.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/presentation.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/projector.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/rubble.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/shapes.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/weshare2012.world;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds/willowgarage.world")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/worlds" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/actor.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/actor_demo.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/actor_circle.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/two_actors.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/camera.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/joint_damping_demo.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/depth_camera.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/empty.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/force_torque_demo.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/force_torque_demo2.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/joints.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/heightmap.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/lights.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/model_nesting.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/pioneer2dx.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/trimesh_test.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/cart_test.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/double_pendulums.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/mud.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/plugin.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/pr2.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/presentation.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/projector.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/rubble.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/shapes.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/weshare2012.world"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/sdf/worlds/willowgarage.world"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

