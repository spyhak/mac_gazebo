# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering

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
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/libgazebo_rendering.1.8.6.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/libgazebo_rendering.1.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/libgazebo_rendering.dylib"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_rendering.1.8.6.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_rendering.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_rendering.dylib"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -id "libgazebo_rendering.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/math/libgazebo_math.1.dylib" "libgazebo_math.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/libgazebo_msgs.1.dylib" "libgazebo_msgs.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/selection_buffer/libgazebo_selection_buffer.1.dylib" "libgazebo_selection_buffer.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/skyx/libgazebo_skyx.1.dylib" "libgazebo_skyx.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sdf/interface/libgazebo_sdf_interface.1.dylib" "libgazebo_sdf_interface.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/transport/libgazebo_transport.1.dylib" "libgazebo_transport.1.dylib"
        "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/rendering" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/ArrowVisual.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/AxisVisual.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/Camera.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/CameraVisual.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/COMVisual.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/ContactVisual.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/Conversions.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/DepthCamera.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/DynamicLines.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/DynamicRenderable.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/FPSViewController.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/GpuLaser.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/Grid.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/GUIOverlay.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/Heightmap.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/JointVisual.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/LaserVisual.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/Light.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/Material.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/MovableText.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/OrbitViewController.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/Projector.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/RenderEngine.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/RenderEvents.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/Rendering.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/RenderTypes.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/Road2d.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/RFIDVisual.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/RFIDTagVisual.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/RTShaderSystem.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/Scene.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/UserCamera.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/VideoVisual.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/ViewController.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/Visual.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/WireBox.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/WindowManager.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/ogre_gazebo.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/rendering/cegui.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/rendering.hh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/skyx/cmake_install.cmake")
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/selection_buffer/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

