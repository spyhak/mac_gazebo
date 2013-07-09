# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math

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
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/math/libgazebo_math.1.8.6.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/math/libgazebo_math.1.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/math/libgazebo_math.dylib"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_math.1.8.6.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_math.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_math.dylib"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -id "libgazebo_math.1.dylib"
        "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/math" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Angle.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Box.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Helpers.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/MathTypes.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Matrix3.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Matrix4.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Plane.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Pose.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Quaternion.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Rand.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/RotationSpline.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Spline.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Vector2d.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Vector2i.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Vector3.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/math/Vector4.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/math/gzmath.hh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

