# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rto_msgs: 12 messages, 3 services")

set(MSG_I_FLAGS "-Irto_msgs:/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rto_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/AnalogReadings.msg" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/AnalogReadings.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/EncoderReadings.msg" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/EncoderReadings.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/MotorReadings.msg" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/MotorReadings.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetBHAPressures.msg" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetBHAPressures.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/BHAReadings.msg" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/BHAReadings.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GrapplerReadings.msg" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GrapplerReadings.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/NorthStarReadings.msg" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/NorthStarReadings.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxes.msg" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxes.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/DigitalReadings.msg" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/DigitalReadings.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GripperState.msg" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GripperState.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/PowerReadings.msg" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/PowerReadings.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxis.msg" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxis.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/ResetOdometry.srv" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/ResetOdometry.srv" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetEncoderPosition.srv" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetEncoderPosition.srv" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetGripperState.srv" NAME_WE)
add_custom_target(_rto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_msgs" "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetGripperState.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/AnalogReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_msg_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/EncoderReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_msg_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/MotorReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_msg_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetBHAPressures.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_msg_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/BHAReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_msg_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GrapplerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_msg_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/NorthStarReadings.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_msg_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_msg_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/DigitalReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_msg_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_msg_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/PowerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_msg_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)

### Generating Services
_generate_srv_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_srv_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetEncoderPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)
_generate_srv_cpp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetGripperState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
)

### Generating Module File
_generate_module_cpp(rto_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rto_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rto_msgs_generate_messages rto_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/AnalogReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/EncoderReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/MotorReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetBHAPressures.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/BHAReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GrapplerReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/NorthStarReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxes.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/DigitalReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GripperState.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/PowerReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxis.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetEncoderPosition.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetGripperState.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_cpp _rto_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rto_msgs_gencpp)
add_dependencies(rto_msgs_gencpp rto_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rto_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/AnalogReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_msg_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/EncoderReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_msg_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/MotorReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_msg_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetBHAPressures.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_msg_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/BHAReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_msg_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GrapplerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_msg_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/NorthStarReadings.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_msg_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_msg_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/DigitalReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_msg_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_msg_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/PowerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_msg_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)

### Generating Services
_generate_srv_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_srv_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetEncoderPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)
_generate_srv_eus(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetGripperState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
)

### Generating Module File
_generate_module_eus(rto_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rto_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rto_msgs_generate_messages rto_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/AnalogReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/EncoderReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/MotorReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetBHAPressures.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/BHAReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GrapplerReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/NorthStarReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxes.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/DigitalReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GripperState.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/PowerReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxis.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetEncoderPosition.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetGripperState.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_eus _rto_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rto_msgs_geneus)
add_dependencies(rto_msgs_geneus rto_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rto_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/AnalogReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_msg_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/EncoderReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_msg_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/MotorReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_msg_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetBHAPressures.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_msg_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/BHAReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_msg_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GrapplerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_msg_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/NorthStarReadings.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_msg_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_msg_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/DigitalReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_msg_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_msg_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/PowerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_msg_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)

### Generating Services
_generate_srv_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_srv_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetEncoderPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)
_generate_srv_lisp(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetGripperState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
)

### Generating Module File
_generate_module_lisp(rto_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rto_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rto_msgs_generate_messages rto_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/AnalogReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/EncoderReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/MotorReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetBHAPressures.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/BHAReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GrapplerReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/NorthStarReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxes.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/DigitalReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GripperState.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/PowerReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxis.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetEncoderPosition.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetGripperState.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_lisp _rto_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rto_msgs_genlisp)
add_dependencies(rto_msgs_genlisp rto_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rto_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/AnalogReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_msg_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/EncoderReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_msg_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/MotorReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_msg_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetBHAPressures.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_msg_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/BHAReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_msg_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GrapplerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_msg_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/NorthStarReadings.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_msg_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_msg_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/DigitalReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_msg_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_msg_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/PowerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_msg_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)

### Generating Services
_generate_srv_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_srv_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetEncoderPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)
_generate_srv_nodejs(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetGripperState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
)

### Generating Module File
_generate_module_nodejs(rto_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rto_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rto_msgs_generate_messages rto_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/AnalogReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/EncoderReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/MotorReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetBHAPressures.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/BHAReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GrapplerReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/NorthStarReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxes.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/DigitalReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GripperState.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/PowerReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxis.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetEncoderPosition.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetGripperState.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_nodejs _rto_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rto_msgs_gennodejs)
add_dependencies(rto_msgs_gennodejs rto_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rto_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/AnalogReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_msg_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/EncoderReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_msg_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/MotorReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_msg_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetBHAPressures.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_msg_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/BHAReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_msg_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GrapplerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_msg_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/NorthStarReadings.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_msg_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_msg_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/DigitalReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_msg_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_msg_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/PowerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_msg_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)

### Generating Services
_generate_srv_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_srv_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetEncoderPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)
_generate_srv_py(rto_msgs
  "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetGripperState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
)

### Generating Module File
_generate_module_py(rto_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rto_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rto_msgs_generate_messages rto_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/AnalogReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/EncoderReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/MotorReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetBHAPressures.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/BHAReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GrapplerReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/NorthStarReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxes.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/DigitalReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/GripperState.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/PowerReadings.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/msg/SetGrapplerAxis.msg" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetEncoderPosition.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/src/rto_core/rto_msgs/srv/SetGripperState.srv" NAME_WE)
add_dependencies(rto_msgs_generate_messages_py _rto_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rto_msgs_genpy)
add_dependencies(rto_msgs_genpy rto_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rto_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rto_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rto_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rto_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rto_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rto_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rto_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rto_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rto_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rto_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rto_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
