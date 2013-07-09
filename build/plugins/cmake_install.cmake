# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins

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
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libCameraPlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libCameraPlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libCameraPlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libCameraPlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libCameraPlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libCameraPlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libCameraPlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/CameraPlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libDepthCameraPlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libDepthCameraPlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libDepthCameraPlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libDepthCameraPlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libDepthCameraPlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libDepthCameraPlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libDepthCameraPlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/DepthCameraPlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libGpuRayPlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libGpuRayPlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libGpuRayPlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libGpuRayPlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libGpuRayPlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libGpuRayPlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libGpuRayPlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/GpuRayPlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libContactPlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libContactPlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libContactPlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libContactPlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libContactPlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libContactPlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libContactPlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/ContactPlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libCartTestPlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libCartTestPlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libCartTestPlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libCartTestPlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libCartTestPlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libCartTestPlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libCartTestPlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/CartTestPlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libForceTorquePlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libForceTorquePlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libForceTorquePlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libForceTorquePlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libForceTorquePlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libForceTorquePlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libForceTorquePlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/ForceTorquePlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libModelTrajectoryTestPlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libModelTrajectoryTestPlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libModelTrajectoryTestPlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libModelTrajectoryTestPlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libModelTrajectoryTestPlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libModelTrajectoryTestPlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libModelTrajectoryTestPlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/ModelTrajectoryTestPlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libMudPlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libMudPlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libMudPlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libMudPlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libMudPlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libMudPlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libMudPlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/MudPlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libPressurePlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libPressurePlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libPressurePlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libPressurePlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libPressurePlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libPressurePlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libPressurePlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/PressurePlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libRayPlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libRayPlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libRayPlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libRayPlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libRayPlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libRayPlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libRayPlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/RayPlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libRubblePlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libRubblePlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libRubblePlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libRubblePlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libRubblePlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libRubblePlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libRubblePlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/RubblePlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libSpringTestPlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libSpringTestPlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libSpringTestPlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libSpringTestPlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libSpringTestPlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libSpringTestPlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libSpringTestPlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/SpringTestPlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libDiffDrivePlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libDiffDrivePlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libDiffDrivePlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libDiffDrivePlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libDiffDrivePlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libDiffDrivePlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libDiffDrivePlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/DiffDrivePlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libSkidSteerDrivePlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libSkidSteerDrivePlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libSkidSteerDrivePlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libSkidSteerDrivePlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libSkidSteerDrivePlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libSkidSteerDrivePlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libSkidSteerDrivePlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/SkidSteerDrivePlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libJointTrajectoryPlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libJointTrajectoryPlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libJointTrajectoryPlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libJointTrajectoryPlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libJointTrajectoryPlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libJointTrajectoryPlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libJointTrajectoryPlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/JointTrajectoryPlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libVehiclePlugin.dylib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins" TYPE SHARED_LIBRARY FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/plugins/libVehiclePlugin.dylib")
  IF(EXISTS "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libVehiclePlugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libVehiclePlugin.dylib")
    EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
      -id "libVehiclePlugin.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/libccd/libgazebo_ccd.1.dylib" "libgazebo_ccd.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/GIMPACT/libgazebo_gimpact.1.dylib" "libgazebo_gimpact.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/OPCODE/libgazebo_opcode.1.dylib" "libgazebo_opcode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/libgazebo_ode.1.dylib" "libgazebo_ode.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/deps/opende/ou/libgazebo_opende_ou.1.dylib" "libgazebo_opende_ou.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
      -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib" "libgazebo.1.dylib"
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
      "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libVehiclePlugin.dylib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/lib/gazebo-1.8/plugins/libVehiclePlugin.dylib")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo/plugins" TYPE FILE FILES "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/plugins/VehiclePlugin.hh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

