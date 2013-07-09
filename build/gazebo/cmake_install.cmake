# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo

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
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gzmaster-1.8.6"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gzmaster"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gzmaster-1.8.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gzmaster"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/libgazebo_common.1.dylib" "libgazebo_common.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/math/libgazebo_math.1.dylib" "libgazebo_math.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/libgazebo_msgs.1.dylib" "libgazebo_msgs.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sdf/interface/libgazebo_sdf_interface.1.dylib" "libgazebo_sdf_interface.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/transport/libgazebo_transport.1.dylib" "libgazebo_transport.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/util/libgazebo_util.1.dylib" "libgazebo_util.1.dylib"
        "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gzserver-1.8.6"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gzserver"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gzserver-1.8.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gzserver"
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gazebo-1.8.6"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gazebo"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gazebo-1.8.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gazebo"
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
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gui/building/libgazebo_gui_building.1.dylib" "libgazebo_gui_building.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gui/libgazebo_gui.1.dylib" "libgazebo_gui.1.dylib"
        -change "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gui/viewers/libgazebo_gui_viewers.1.dylib" "libgazebo_gui_viewers.1.dylib"
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
        "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.8.6.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.1.dylib"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/libgazebo.dylib"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo.1.8.6.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo.dylib"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      EXECUTE_PROCESS(COMMAND "/usr/bin/install_name_tool"
        -id "libgazebo.1.dylib"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-1.8/gazebo" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/Server.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/Master.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/gazebo.hh"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/gazebo/gazebo_core.hh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/msgs/cmake_install.cmake")
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/math/cmake_install.cmake")
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sdf/cmake_install.cmake")
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/transport/cmake_install.cmake")
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/common/cmake_install.cmake")
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/rendering/cmake_install.cmake")
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/gui/cmake_install.cmake")
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/physics/cmake_install.cmake")
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/sensors/cmake_install.cmake")
  INCLUDE("/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/gazebo/util/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

