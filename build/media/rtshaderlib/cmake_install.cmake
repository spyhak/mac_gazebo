# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/rtshaderlib

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
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/rtshaderlib/FFPLib_Common.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/rtshaderlib/FFPLib_Fog.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/rtshaderlib/FFPLib_Lighting.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/rtshaderlib/FFPLib_Texturing.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/rtshaderlib/FFPLib_Transform.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/rtshaderlib/SampleLib_ReflectionMap.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/rtshaderlib/SGXLib_IntegratedPSSM.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/rtshaderlib/SGXLib_NormalMapLighting.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/rtshaderlib/SGXLib_PerPixelLighting.glsl")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/rtshaderlib" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/rtshaderlib/FFPLib_Common.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/rtshaderlib/FFPLib_Fog.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/rtshaderlib/FFPLib_Lighting.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/rtshaderlib/FFPLib_Texturing.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/rtshaderlib/FFPLib_Transform.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/rtshaderlib/SampleLib_ReflectionMap.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/rtshaderlib/SGXLib_IntegratedPSSM.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/rtshaderlib/SGXLib_NormalMapLighting.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/rtshaderlib/SGXLib_PerPixelLighting.glsl"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/media/rtshaderlib/materials/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

