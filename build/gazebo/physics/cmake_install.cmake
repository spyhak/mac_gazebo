# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/gzphysics-1.8.6"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/gzphysics"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gzphysics-1.8.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gzphysics"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/math/libgazebo_math.1.dylib" "libgazebo_math.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/libgazebo_msgs.1.dylib" "libgazebo_msgs.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/libgazebo_physics.1.dylib" "libgazebo_physics.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/ode/libgazebo_physics_ode.1.dylib" "libgazebo_physics_ode.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/libgazebo_rendering.1.dylib" "libgazebo_rendering.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/selection_buffer/libgazebo_selection_buffer.1.dylib" "libgazebo_selection_buffer.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/skyx/libgazebo_skyx.1.dylib" "libgazebo_skyx.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sdf/interface/libgazebo_sdf_interface.1.dylib" "libgazebo_sdf_interface.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sensors/libgazebo_sensors.1.dylib" "libgazebo_sensors.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/transport/libgazebo_transport.1.dylib" "libgazebo_transport.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/util/libgazebo_util.1.dylib" "libgazebo_util.1.dylib"
        "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/libgazebo_physics.1.8.6.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/libgazebo_physics.1.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/libgazebo_physics.dylib"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_physics.1.8.6.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_physics.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_physics.dylib"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -id "libgazebo_physics.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/math/libgazebo_math.1.dylib" "libgazebo_math.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/libgazebo_msgs.1.dylib" "libgazebo_msgs.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/ode/libgazebo_physics_ode.1.dylib" "libgazebo_physics_ode.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sdf/interface/libgazebo_sdf_interface.1.dylib" "libgazebo_sdf_interface.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/transport/libgazebo_transport.1.dylib" "libgazebo_transport.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/util/libgazebo_util.1.dylib" "libgazebo_util.1.dylib"
        "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/physics" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Actor.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/BallJoint.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Base.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/BoxShape.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Collision.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/CollisionState.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Contact.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/ContactManager.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/CylinderShape.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Entity.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/HeightmapShape.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Hinge2Joint.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/HingeJoint.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Inertial.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Gripper.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Joint.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/JointController.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/JointWrench.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/JointState.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Link.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/LinkState.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/MapShape.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Model.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/ModelState.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/MultiRayShape.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Physics.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/PhysicsEngine.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/PhysicsFactory.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/PhysicsTypes.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/PlaneShape.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/RayShape.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Road.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/Shape.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/ScrewJoint.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/SliderJoint.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/SphereShape.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/State.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/SurfaceParams.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/TrimeshShape.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/UniversalJoint.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/World.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/physics/WorldState.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/physics.hh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/ode/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

