# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rto_local_move: 7 messages, 0 services")

set(MSG_I_FLAGS "-Irto_local_move:/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Igazebo_msgs:/opt/ros/noetic/share/gazebo_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/noetic/share/trajectory_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rto_local_move_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveAction.msg" NAME_WE)
add_custom_target(_rto_local_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_local_move" "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveAction.msg" "std_msgs/Header:rto_local_move/LocalMoveGoal:rto_local_move/LocalMoveFeedback:actionlib_msgs/GoalStatus:rto_local_move/LocalMoveActionFeedback:actionlib_msgs/GoalID:rto_local_move/LocalMoveResult:rto_local_move/LocalMoveActionGoal:rto_local_move/LocalMoveActionResult"
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg" NAME_WE)
add_custom_target(_rto_local_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_local_move" "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg" "rto_local_move/LocalMoveGoal:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg" NAME_WE)
add_custom_target(_rto_local_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_local_move" "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg" "std_msgs/Header:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:rto_local_move/LocalMoveResult"
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg" NAME_WE)
add_custom_target(_rto_local_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_local_move" "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg" "std_msgs/Header:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:rto_local_move/LocalMoveFeedback"
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg" NAME_WE)
add_custom_target(_rto_local_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_local_move" "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg" NAME_WE)
add_custom_target(_rto_local_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_local_move" "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg" ""
)

get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg" NAME_WE)
add_custom_target(_rto_local_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rto_local_move" "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_local_move
)
_generate_msg_cpp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_local_move
)
_generate_msg_cpp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_local_move
)
_generate_msg_cpp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_local_move
)
_generate_msg_cpp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_local_move
)
_generate_msg_cpp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_local_move
)
_generate_msg_cpp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_local_move
)

### Generating Services

### Generating Module File
_generate_module_cpp(rto_local_move
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_local_move
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rto_local_move_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rto_local_move_generate_messages rto_local_move_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveAction.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_cpp _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_cpp _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_cpp _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_cpp _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_cpp _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_cpp _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_cpp _rto_local_move_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rto_local_move_gencpp)
add_dependencies(rto_local_move_gencpp rto_local_move_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rto_local_move_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_local_move
)
_generate_msg_eus(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_local_move
)
_generate_msg_eus(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_local_move
)
_generate_msg_eus(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_local_move
)
_generate_msg_eus(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_local_move
)
_generate_msg_eus(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_local_move
)
_generate_msg_eus(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_local_move
)

### Generating Services

### Generating Module File
_generate_module_eus(rto_local_move
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_local_move
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rto_local_move_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rto_local_move_generate_messages rto_local_move_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveAction.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_eus _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_eus _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_eus _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_eus _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_eus _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_eus _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_eus _rto_local_move_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rto_local_move_geneus)
add_dependencies(rto_local_move_geneus rto_local_move_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rto_local_move_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_local_move
)
_generate_msg_lisp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_local_move
)
_generate_msg_lisp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_local_move
)
_generate_msg_lisp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_local_move
)
_generate_msg_lisp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_local_move
)
_generate_msg_lisp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_local_move
)
_generate_msg_lisp(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_local_move
)

### Generating Services

### Generating Module File
_generate_module_lisp(rto_local_move
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_local_move
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rto_local_move_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rto_local_move_generate_messages rto_local_move_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveAction.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_lisp _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_lisp _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_lisp _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_lisp _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_lisp _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_lisp _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_lisp _rto_local_move_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rto_local_move_genlisp)
add_dependencies(rto_local_move_genlisp rto_local_move_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rto_local_move_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_local_move
)
_generate_msg_nodejs(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_local_move
)
_generate_msg_nodejs(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_local_move
)
_generate_msg_nodejs(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_local_move
)
_generate_msg_nodejs(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_local_move
)
_generate_msg_nodejs(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_local_move
)
_generate_msg_nodejs(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_local_move
)

### Generating Services

### Generating Module File
_generate_module_nodejs(rto_local_move
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_local_move
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rto_local_move_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rto_local_move_generate_messages rto_local_move_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveAction.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_nodejs _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_nodejs _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_nodejs _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_nodejs _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_nodejs _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_nodejs _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_nodejs _rto_local_move_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rto_local_move_gennodejs)
add_dependencies(rto_local_move_gennodejs rto_local_move_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rto_local_move_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_local_move
)
_generate_msg_py(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_local_move
)
_generate_msg_py(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_local_move
)
_generate_msg_py(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_local_move
)
_generate_msg_py(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_local_move
)
_generate_msg_py(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_local_move
)
_generate_msg_py(rto_local_move
  "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_local_move
)

### Generating Services

### Generating Module File
_generate_module_py(rto_local_move
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_local_move
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rto_local_move_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rto_local_move_generate_messages rto_local_move_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveAction.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_py _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionGoal.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_py _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionResult.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_py _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveActionFeedback.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_py _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveGoal.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_py _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveResult.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_py _rto_local_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/azra/catkin_ws_projekatRobotino/devel/.private/rto_local_move/share/rto_local_move/msg/LocalMoveFeedback.msg" NAME_WE)
add_dependencies(rto_local_move_generate_messages_py _rto_local_move_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rto_local_move_genpy)
add_dependencies(rto_local_move_genpy rto_local_move_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rto_local_move_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_local_move)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rto_local_move
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(rto_local_move_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rto_local_move_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET gazebo_msgs_generate_messages_cpp)
  add_dependencies(rto_local_move_generate_messages_cpp gazebo_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_local_move)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rto_local_move
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(rto_local_move_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rto_local_move_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET gazebo_msgs_generate_messages_eus)
  add_dependencies(rto_local_move_generate_messages_eus gazebo_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_local_move)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rto_local_move
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(rto_local_move_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rto_local_move_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET gazebo_msgs_generate_messages_lisp)
  add_dependencies(rto_local_move_generate_messages_lisp gazebo_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_local_move)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rto_local_move
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(rto_local_move_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rto_local_move_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET gazebo_msgs_generate_messages_nodejs)
  add_dependencies(rto_local_move_generate_messages_nodejs gazebo_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_local_move)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_local_move\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rto_local_move
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(rto_local_move_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rto_local_move_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET gazebo_msgs_generate_messages_py)
  add_dependencies(rto_local_move_generate_messages_py gazebo_msgs_generate_messages_py)
endif()
