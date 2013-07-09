# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0

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
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/actor.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/camera.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/collision.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/contact.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/gazebo.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/geometry.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/gripper.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/gui.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/inertial.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/joint.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/light.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/link.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/model.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/physics.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/plugin.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/projector.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/ray.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/rfidtag.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/rfid.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/road.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/scene.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/sensor.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/state.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/surface.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/visual.sdf;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0/world.sdf")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/sdf/1.0" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/actor.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/camera.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/collision.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/contact.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/gazebo.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/geometry.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/gripper.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/gui.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/inertial.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/joint.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/light.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/link.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/model.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/physics.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/plugin.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/projector.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/ray.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/rfidtag.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/rfid.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/road.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/scene.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/sensor.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/state.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/surface.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/visual.sdf"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/sdf/1.0/world.sdf"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

