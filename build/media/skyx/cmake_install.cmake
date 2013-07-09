# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx

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
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/CloudsNormal.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/Clouds.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/CloudsTile.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/CMakeLists.txt;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/Noise.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Clouds.fragment;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Clouds.hlsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Clouds.vertex;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Ground.fragment;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Ground.hlsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Ground.vertex;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Lightning.fragment;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Lightning.hlsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Lightning.vertex;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX.material;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Moon.fragment;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_MoonHalo.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Moon.hlsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Moon.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Moon.vertex;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Skydome.fragment;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Skydome.hlsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Skydome.vertex;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_Starfield.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_VolClouds.fragment;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_VolClouds.hlsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_VolClouds_Lightning.fragment;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_VolClouds_Lightning.hlsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_VolClouds_Lightning.vertex;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx/SkyX_VolClouds.vertex")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/skyx" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/CloudsNormal.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/Clouds.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/CloudsTile.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/CMakeLists.txt"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/Noise.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Clouds.fragment"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Clouds.hlsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Clouds.vertex"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Ground.fragment"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Ground.hlsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Ground.vertex"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Lightning.fragment"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Lightning.hlsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Lightning.vertex"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX.material"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Moon.fragment"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_MoonHalo.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Moon.hlsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Moon.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Moon.vertex"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Skydome.fragment"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Skydome.hlsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Skydome.vertex"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_Starfield.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_VolClouds.fragment"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_VolClouds.hlsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_VolClouds_Lightning.fragment"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_VolClouds_Lightning.hlsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_VolClouds_Lightning.vertex"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/skyx/SkyX_VolClouds.vertex"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

