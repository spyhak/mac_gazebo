# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE

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
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.8.6.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.dylib"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_opcode.1.8.6.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_opcode.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_opcode.dylib"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -id "libgazebo_opcode.1.dylib"
        "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/opcode" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_AABBCollider.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_AABBTree.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_BaseModel.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_BoxBoxOverlap.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_Collider.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_Common.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_HybridModel.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_IceHook.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_LSSAABBOverlap.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_LSSCollider.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_LSSTriOverlap.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_MeshInterface.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_Model.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_OBBCollider.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/Opcode.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_OptimizedTree.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_Picking.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_PlanesAABBOverlap.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_PlanesCollider.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_PlanesTriOverlap.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_RayAABBOverlap.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_RayCollider.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_RayTriOverlap.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_Settings.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_SphereAABBOverlap.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_SphereCollider.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_SphereTriOverlap.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_TreeBuilders.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_TreeCollider.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_TriBoxOverlap.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_TriTriOverlap.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/OPC_VolumeCollider.h"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/deps/opende/OPCODE/Stdafx.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

