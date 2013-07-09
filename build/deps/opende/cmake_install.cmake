# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende

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
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.8.6.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.dylib"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_ode.1.8.6.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_ode.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_ode.dylib"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -id "libgazebo_ode.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
        "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/ode" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/collision.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/collision_space.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/collision_trimesh.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/common.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/compatibility.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/contact.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/error.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/export-dif.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/mass.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/matrix.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/memory.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/misc.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/objects.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/odeconfig.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/odecpp_collision.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/odecpp.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/ode.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/odeinit.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/odemath.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/odemath_legacy.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/rotation.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/include/ode/timer.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/cmake_install.cmake")
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/cmake_install.cmake")
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

