# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4

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
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/1_3.convert;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/actor.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/camera.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/collision.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/contact.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/geometry.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/gripper.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/gui.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/imu.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/inertial.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/joint.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/light.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/link.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/model.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/physics.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/plugin.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/projector.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/ray.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/rfidtag.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/rfid.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/road.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/root.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/scene.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/sensor.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/state.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/surface.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/visual.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4/world.sdf")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.4" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/1_3.convert"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/actor.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/camera.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/collision.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/contact.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/geometry.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/gripper.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/gui.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/imu.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/inertial.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/joint.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/light.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/link.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/model.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/physics.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/plugin.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/projector.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/ray.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/rfidtag.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/rfid.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/road.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/root.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/scene.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/sensor.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/state.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/surface.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/visual.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.4/world.sdf"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

