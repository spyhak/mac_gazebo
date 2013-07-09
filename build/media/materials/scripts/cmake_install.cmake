# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts

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
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/blur.compositor;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/blur.material;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/CMakeLists.txt;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/deferred.compositor;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/deferred_post.material;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/deferred_post_minilight.material;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/deferred_post.program;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/gazebo.material;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/grid.material;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/kitchen.material;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/noise.compositor;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/perpixel.program;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/picker.material;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/ShadowCaster.material;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/ShadowCaster.program;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/ssao.compositor;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/ssao.material;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/VPL.material;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/VPL.program;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts/shadow_caster.program")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/scripts" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/blur.compositor"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/blur.material"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/CMakeLists.txt"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/deferred.compositor"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/deferred_post.material"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/deferred_post_minilight.material"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/deferred_post.program"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/gazebo.material"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/grid.material"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/kitchen.material"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/noise.compositor"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/perpixel.program"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/picker.material"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/ShadowCaster.material"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/ShadowCaster.program"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/ssao.compositor"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/ssao.material"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/VPL.material"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/VPL.program"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/scripts/shadow_caster.program"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

