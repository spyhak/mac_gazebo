if (GAZEBO_CONFIG_INCLUDED)
  return()
endif()
set(GAZEBO_CONFIG_INCLUDED TRUE)

list(APPEND GAZEBO_INCLUDE_DIRS /usr/local/include)
list(APPEND GAZEBO_INCLUDE_DIRS /usr/local/include/gazebo-1.8)
list(APPEND GAZEBO_INCLUDE_DIRS /usr/local/include/gazebo-1.8/gazebo)

list(APPEND GAZEBO_CFLAGS -I/usr/local/include)
list(APPEND GAZEBO_CFLAGS -I/usr/local/include/gazebo-1.8)
list(APPEND GAZEBO_CFLAGS -I/usr/local/include/gazebo-1.8/gazebo)

foreach(lib gazebo_physics;gazebo_common;gazebo_math;gazebo_rendering;gazebo_gui;gazebo_ode;gazebo_sdf_interface;gazebo_msgs;gazebo_transport)
  set(onelib "${lib}-NOTFOUND")
  find_library(onelib ${lib}
    PATHS /usr/local/lib
    NO_DEFAULT_PATH
    )
  if(NOT onelib)
    message(FATAL_ERROR "Library '${lib}' in package GAZEBO is not installed properly")
  endif()
  list(APPEND GAZEBO_LIBRARIES ${onelib})
endforeach()

foreach(dep Boost;Protobuf)
  if(NOT ${dep}_FOUND)
    find_package(${dep})
  endif()
  list(APPEND GAZEBO_INCLUDE_DIRS ${${dep}_INCLUDE_DIRS})
  list(APPEND GAZEBO_LIBRARIES ${${dep}_LIBRARIES})
endforeach()

list(APPEND GAZEBO_LDFLAGS -Wl,-rpath,/usr/local/lib,-rpath,/usr/local/lib/gazebo-1.8/plugins)
list(APPEND GAZEBO_LDFLAGS -L/usr/local/lib)
list(APPEND GAZEBO_LDFLAGS -L/usr/local/lib/gazebo-1.8/plugins)
