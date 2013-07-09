# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common

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
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.8.6.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.dylib"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_common.1.8.6.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_common.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_common.dylib"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -id "libgazebo_common.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/math/libgazebo_math.1.dylib" "libgazebo_math.1.dylib"
        "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/common" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Animation.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Assert.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Base64.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/BVHLoader.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/ColladaLoader.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Common.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/CommonTypes.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Color.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Console.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Event.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Events.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Exception.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Image.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/KeyFrame.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Material.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Mesh.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/MeshLoader.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/MeshManager.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/MouseEvent.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/PID.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Plugin.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/SkeletonAnimation.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Skeleton.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/SingletonT.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/STLLoader.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/SystemPaths.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Time.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Timer.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/UpdateInfo.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/common/Video.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/common.hh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

