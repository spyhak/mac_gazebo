# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs

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
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/grid_fp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/grid_vp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/shadow_caster_fp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/shadow_caster_vp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/spot_shadow_receiver_fp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/spot_shadow_receiver_vp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/directional_shadow_receiver_fp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/directional_shadow_receiver_vp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/point_receiver_vp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/point_receiver_fp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/ambient_one_texture_vp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/blur.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/perpixel_vp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/perpixel_fp.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/depth_map.frag;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/depth_map.vert;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/depth_points_map.frag;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/depth_points_map.vert;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/laser_1st_pass.frag;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/laser_1st_pass_dbg.frag;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/laser_1st_pass.vert;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/laser_2nd_pass.frag;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/laser_2nd_pass.vert;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/plain_color_vs.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/plain_color_fs.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/camera_noise_gaussian_fs.glsl;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs/camera_noise_gaussian_vs.glsl")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/programs" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/grid_fp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/grid_vp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/shadow_caster_fp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/shadow_caster_vp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/spot_shadow_receiver_fp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/spot_shadow_receiver_vp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/directional_shadow_receiver_fp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/directional_shadow_receiver_vp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/point_receiver_vp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/point_receiver_fp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/ambient_one_texture_vp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/blur.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/perpixel_vp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/perpixel_fp.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/depth_map.frag"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/depth_map.vert"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/depth_points_map.frag"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/depth_points_map.vert"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/laser_1st_pass.frag"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/laser_1st_pass_dbg.frag"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/laser_1st_pass.vert"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/laser_2nd_pass.frag"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/laser_2nd_pass.vert"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/plain_color_vs.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/plain_color_fs.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/camera_noise_gaussian_fs.glsl"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/programs/camera_noise_gaussian_vs.glsl"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/media/materials/programs/deferred_rendering/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

