# Install script for directory: /Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes

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
   "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/Animation.xsd;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/CEGUIConfig.xsd;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/GUILayout.xsd;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/GUIScheme.xsd;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/Demo8.scheme;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/OgreTray.scheme;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/TaharezLook.scheme;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/TaharezLookWidgetAliases.scheme;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/TaharezLookWidgets.scheme;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/VanillaSkin.scheme;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/WindowsLook.scheme;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/WindowsLookWidgets.scheme;/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes/GazeboSkin.scheme")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-1.8/media/gui/schemes" TYPE FILE FILES
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/Animation.xsd"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/CEGUIConfig.xsd"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/GUILayout.xsd"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/GUIScheme.xsd"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/Demo8.scheme"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/OgreTray.scheme"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/TaharezLook.scheme"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/TaharezLookWidgetAliases.scheme"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/TaharezLookWidgets.scheme"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/VanillaSkin.scheme"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/WindowsLook.scheme"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/WindowsLookWidgets.scheme"
    "/Users/spyros/Downloads/osrf-gazebo-222b5b368663/media/gui/schemes/GazeboSkin.scheme"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

