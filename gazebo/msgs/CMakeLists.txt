include (${gazebo_cmake_dir}/GazeboUtils.cmake)

add_subdirectory(test)

set (msgs
  axis.proto
  boxgeom.proto
  camerasensor.proto
  collision.proto
  color.proto
  contact.proto
  contacts.proto
  contactsensor.proto
  cylindergeom.proto
  diagnostics.proto
  factory.proto
  fog.proto
  friction.proto
  geometry.proto
  gui_overlay_config.proto
  gui_camera.proto
  gui.proto
  gz_string.proto
  gz_string_v.proto
  header.proto
  heightmapgeom.proto
  imagegeom.proto
  image.proto
  image_stamped.proto
  images_stamped.proto
  imu.proto
  inertial.proto
  int.proto
  joint.proto
  joint_animation.proto
  joint_cmd.proto
  joint_wrench.proto
  joint_wrench_stamped.proto
  laserscan.proto
  laserscan_stamped.proto
  light.proto
  link.proto
  link_data.proto
  log_control.proto
  log_status.proto
  material.proto
  meshgeom.proto
  model.proto
  model_configuration.proto
  model_v.proto
  packet.proto
  physics.proto
  planegeom.proto
  pid.proto
  plugin.proto
  pose.proto
  pose_animation.proto
  pose_stamped.proto
  pose_trajectory.proto
  pose_v.proto
  poses_stamped.proto
  projector.proto
  publishers.proto
  publish.proto
  quaternion.proto
  raysensor.proto
  request.proto
  response.proto
  road.proto
  scene.proto
  selection.proto
  sensor.proto
  server_control.proto
  shadows.proto
  sky.proto
  spheregeom.proto
  subscribe.proto
  surface.proto
  tactile.proto
  test.proto
  time.proto
  topic_info.proto
  track_visual.proto
  vector2d.proto
  vector3d.proto
  visual.proto
  world_control.proto
  world_reset.proto
  world_stats.proto
  world_modify.proto
)

set (msgs_tests_sources
  msgs_TEST.cc
)
gz_build_tests(${msgs_tests_sources})

include_directories(${CMAKE_CURRENT_BINARY_DIR})

gz_add_executable(gazebomsgs_out generator/GazeboGenerator.cc generator/gazebo_generator.cc)
target_link_libraries(gazebomsgs_out ${PROTOBUF_LIBRARY} ${PROTOBUF_PROTOC_LIBRARY} pthread)

set (sources msgs.cc MsgFactory.cc)
set (headers msgs.hh MsgFactory.hh)

set(PROTO_SRCS)
set(PROTO_HDRS)
foreach(FIL ${msgs})
  get_filename_component(ABS_FIL ${FIL} ABSOLUTE)
  get_filename_component(FIL_WE ${FIL} NAME_WE)

  list(APPEND PROTO_SRCS "${CMAKE_CURRENT_BINARY_DIR}/${FIL_WE}.pb.cc")
  list(APPEND PROTO_HDRS "${CMAKE_CURRENT_BINARY_DIR}/${FIL_WE}.pb.h")

  add_custom_command(TARGET gazebomsgs_out POST_BUILD
    COMMAND  ${PROTOBUF_PROTOC_EXECUTABLE}
    ARGS --plugin=protoc-gen-gazebomsgs=${CMAKE_CURRENT_BINARY_DIR}/gazebomsgs_out --cpp_out ${CMAKE_CURRENT_BINARY_DIR} --gazebomsgs_out ${CMAKE_CURRENT_BINARY_DIR} --proto_path ${CMAKE_CURRENT_SOURCE_DIR} ${ABS_FIL}
    DEPENDS ${ABS_FIL}
    COMMENT "Running C++ protocol buffer compiler on ${FIL}"
    VERBATIM )
endforeach()

set_source_files_properties(${PROTO_SRCS} ${PROTO_HDRS} PROPERTIES GENERATED TRUE)

gz_add_library(gazebo_msgs ${PROTO_SRCS} ${sources})
target_link_libraries( gazebo_msgs ${PROTOBUF_LIBRARY} gazebo_sdf_interface)
add_dependencies(gazebo_msgs gazebomsgs_out)

set (message_headers "" CACHE INTERNAL "Include dirs description")

foreach (hdr ${PROTO_HDRS})
  string (REPLACE "${CMAKE_CURRENT_BINARY_DIR}/" "" hdr ${hdr})
  APPEND_TO_CACHED_STRING(message_headers
    "Message Types" "#include \"${hdr}\"\n")
endforeach()
configure_file (${PROJECT_SOURCE_DIR}/gazebo/msgs/MessageTypes.hh.in
                ${CMAKE_CURRENT_BINARY_DIR}/MessageTypes.hh )

gz_install_library(gazebo_msgs)
gz_install_includes("msgs" ${PROTO_HDRS} ${headers} ${CMAKE_CURRENT_BINARY_DIR}/MessageTypes.hh)
