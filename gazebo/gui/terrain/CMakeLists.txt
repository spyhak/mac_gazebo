include (${gazebo_cmake_dir}/GazeboUtils.cmake)
include (${QT_USE_FILE})

set (sources
  TerrainEditor.cc
  TerrainEditorPalette.cc
)

set (qt_headers
  TerrainEditor.hh
  TerrainEditorPalette.hh
)

set (headers
)

set (resources ../resources.qrc)
QT4_WRAP_CPP(headers_MOC ${qt_headers} OPTIONS -DBOOST_TT_HAS_OPERATOR_HPP_INCLUDED -DBOOST_NO_TEMPLATE_PARTIAL_SPECIALIZATION)
QT4_ADD_RESOURCES(resources_RCC ${resources})

add_library(gazebo_gui_terrain STATIC ${sources} ${headers_MOC}
  ${headers} ${resources_RCC})

add_dependencies(gazebo_gui_terrain gazebo_msgs)
include_directories(${CMAKE_CURRENT_BINARY_DIR})
