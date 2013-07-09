# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/msgs

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/libgazebo_msgs.1.8.6.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/libgazebo_msgs.1.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/libgazebo_msgs.dylib"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_msgs.1.8.6.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_msgs.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_msgs.dylib"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -id "libgazebo_msgs.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/math/libgazebo_math.1.dylib" "libgazebo_math.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sdf/interface/libgazebo_sdf_interface.1.dylib" "libgazebo_sdf_interface.1.dylib"
        "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/msgs" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/axis.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/boxgeom.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/camerasensor.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/collision.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/color.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/contact.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/contacts.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/contactsensor.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/cylindergeom.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/diagnostics.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/factory.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/fog.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/friction.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/geometry.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/gui_overlay_config.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/gui_camera.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/gui.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/gz_string.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/gz_string_v.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/header.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/heightmapgeom.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/imagegeom.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/image.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/image_stamped.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/images_stamped.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/imu.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/inertial.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/int.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/joint.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/joint_animation.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/joint_cmd.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/joint_wrench.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/joint_wrench_stamped.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/laserscan.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/laserscan_stamped.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/light.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/link.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/link_data.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/log_control.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/log_status.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/material.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/meshgeom.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/model.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/model_configuration.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/model_v.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/packet.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/physics.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/planegeom.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/pid.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/plugin.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/pose.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/pose_animation.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/pose_stamped.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/pose_trajectory.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/pose_v.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/poses_stamped.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/projector.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/publishers.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/publish.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/quaternion.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/raysensor.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/request.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/response.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/road.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/scene.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/selection.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/sensor.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/server_control.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/shadows.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/sky.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/spheregeom.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/subscribe.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/surface.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/tactile.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/test.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/time.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/topic_info.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/track_visual.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/vector2d.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/vector3d.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/visual.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/world_control.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/world_reset.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/world_stats.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/world_modify.pb.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/msgs/msgs.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/msgs/MsgFactory.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/MessageTypes.hh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/test/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

