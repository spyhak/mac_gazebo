# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures

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
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/beigeWall.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/ceiling_tiled.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/clouds.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/dirt_diffusespecular.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/dirt_normal.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/flat_normal.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/fungus_diffusespecular.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/fungus_normal.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/granite2.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/granite.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/grass_diffusespecular.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/grass.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/grass_normal.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/hardwood_floor.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/heightmap_bowl.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/paintedWall.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/pioneerBody.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/projection_filter.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/random.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/road1.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/stereo_projection_pattern_high_res.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/stereo_projection_pattern_high_res_red.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/terrain_detail.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/terrain.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/white.bmp;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/willowMap.png;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/wood.jpg;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures/WoodPallet.png")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/materials/textures" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/beigeWall.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/ceiling_tiled.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/clouds.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/dirt_diffusespecular.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/dirt_normal.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/flat_normal.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/fungus_diffusespecular.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/fungus_normal.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/granite2.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/granite.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/grass_diffusespecular.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/grass.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/grass_normal.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/hardwood_floor.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/heightmap_bowl.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/paintedWall.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/pioneerBody.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/projection_filter.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/random.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/road1.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/stereo_projection_pattern_high_res.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/stereo_projection_pattern_high_res_red.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/terrain_detail.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/terrain.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/white.bmp"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/willowMap.png"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/wood.jpg"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/materials/textures/WoodPallet.png"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

