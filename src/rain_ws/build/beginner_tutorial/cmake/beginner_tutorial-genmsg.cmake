# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "beginner_tutorial: 8 messages, 2 services")

set(MSG_I_FLAGS "-Ibeginner_tutorial:/home/george/rain_ws/src/beginner_tutorial/msg;-Ibeginner_tutorial:/home/george/rain_ws/devel/share/beginner_tutorial/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(beginner_tutorial_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg" NAME_WE)
add_custom_target(_beginner_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginner_tutorial" "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg" ""
)

get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesAction.msg" NAME_WE)
add_custom_target(_beginner_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginner_tutorial" "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesAction.msg" "actionlib_msgs/GoalID:beginner_tutorial/DoDishesFeedback:actionlib_msgs/GoalStatus:beginner_tutorial/DoDishesActionResult:beginner_tutorial/DoDishesActionFeedback:beginner_tutorial/DoDishesResult:std_msgs/Header:beginner_tutorial/DoDishesGoal:beginner_tutorial/DoDishesActionGoal"
)

get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_beginner_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginner_tutorial" "/home/george/rain_ws/src/beginner_tutorial/srv/AddTwoInts.srv" ""
)

get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg" NAME_WE)
add_custom_target(_beginner_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginner_tutorial" "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg" "actionlib_msgs/GoalID:beginner_tutorial/DoDishesGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/srv/SetLed.srv" NAME_WE)
add_custom_target(_beginner_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginner_tutorial" "/home/george/rain_ws/src/beginner_tutorial/srv/SetLed.srv" ""
)

get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/msg/Num.msg" NAME_WE)
add_custom_target(_beginner_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginner_tutorial" "/home/george/rain_ws/src/beginner_tutorial/msg/Num.msg" ""
)

get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg" NAME_WE)
add_custom_target(_beginner_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginner_tutorial" "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg" ""
)

get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg" NAME_WE)
add_custom_target(_beginner_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginner_tutorial" "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:beginner_tutorial/DoDishesResult:std_msgs/Header"
)

get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg" NAME_WE)
add_custom_target(_beginner_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginner_tutorial" "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:beginner_tutorial/DoDishesFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg" NAME_WE)
add_custom_target(_beginner_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginner_tutorial" "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_cpp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_cpp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_cpp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_cpp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_cpp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_cpp(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_cpp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial
)

### Generating Services
_generate_srv_cpp(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial
)
_generate_srv_cpp(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/srv/SetLed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial
)

### Generating Module File
_generate_module_cpp(beginner_tutorial
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(beginner_tutorial_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(beginner_tutorial_generate_messages beginner_tutorial_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_cpp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesAction.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_cpp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_cpp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_cpp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/srv/SetLed.srv" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_cpp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/msg/Num.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_cpp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_cpp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_cpp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_cpp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_cpp _beginner_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginner_tutorial_gencpp)
add_dependencies(beginner_tutorial_gencpp beginner_tutorial_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginner_tutorial_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_eus(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_eus(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_eus(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_eus(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_eus(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_eus(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_eus(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial
)

### Generating Services
_generate_srv_eus(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial
)
_generate_srv_eus(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/srv/SetLed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial
)

### Generating Module File
_generate_module_eus(beginner_tutorial
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(beginner_tutorial_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(beginner_tutorial_generate_messages beginner_tutorial_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_eus _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesAction.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_eus _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_eus _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_eus _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/srv/SetLed.srv" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_eus _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/msg/Num.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_eus _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_eus _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_eus _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_eus _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_eus _beginner_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginner_tutorial_geneus)
add_dependencies(beginner_tutorial_geneus beginner_tutorial_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginner_tutorial_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_lisp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_lisp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_lisp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_lisp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_lisp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_lisp(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_lisp(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial
)

### Generating Services
_generate_srv_lisp(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial
)
_generate_srv_lisp(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/srv/SetLed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial
)

### Generating Module File
_generate_module_lisp(beginner_tutorial
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(beginner_tutorial_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(beginner_tutorial_generate_messages beginner_tutorial_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_lisp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesAction.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_lisp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_lisp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_lisp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/srv/SetLed.srv" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_lisp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/msg/Num.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_lisp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_lisp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_lisp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_lisp _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_lisp _beginner_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginner_tutorial_genlisp)
add_dependencies(beginner_tutorial_genlisp beginner_tutorial_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginner_tutorial_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_nodejs(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_nodejs(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_nodejs(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_nodejs(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_nodejs(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_nodejs(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_nodejs(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial
)

### Generating Services
_generate_srv_nodejs(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial
)
_generate_srv_nodejs(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/srv/SetLed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial
)

### Generating Module File
_generate_module_nodejs(beginner_tutorial
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(beginner_tutorial_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(beginner_tutorial_generate_messages beginner_tutorial_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_nodejs _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesAction.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_nodejs _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_nodejs _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_nodejs _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/srv/SetLed.srv" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_nodejs _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/msg/Num.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_nodejs _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_nodejs _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_nodejs _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_nodejs _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_nodejs _beginner_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginner_tutorial_gennodejs)
add_dependencies(beginner_tutorial_gennodejs beginner_tutorial_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginner_tutorial_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_py(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_py(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_py(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_py(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_py(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_py(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial
)
_generate_msg_py(beginner_tutorial
  "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial
)

### Generating Services
_generate_srv_py(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial
)
_generate_srv_py(beginner_tutorial
  "/home/george/rain_ws/src/beginner_tutorial/srv/SetLed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial
)

### Generating Module File
_generate_module_py(beginner_tutorial
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(beginner_tutorial_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(beginner_tutorial_generate_messages beginner_tutorial_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesGoal.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_py _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesAction.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_py _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_py _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionGoal.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_py _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/srv/SetLed.srv" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_py _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/src/beginner_tutorial/msg/Num.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_py _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesFeedback.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_py _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionResult.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_py _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesActionFeedback.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_py _beginner_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/george/rain_ws/devel/share/beginner_tutorial/msg/DoDishesResult.msg" NAME_WE)
add_dependencies(beginner_tutorial_generate_messages_py _beginner_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginner_tutorial_genpy)
add_dependencies(beginner_tutorial_genpy beginner_tutorial_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginner_tutorial_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tutorial
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(beginner_tutorial_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(beginner_tutorial_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tutorial
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(beginner_tutorial_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(beginner_tutorial_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tutorial
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(beginner_tutorial_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(beginner_tutorial_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tutorial
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(beginner_tutorial_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(beginner_tutorial_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tutorial
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(beginner_tutorial_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(beginner_tutorial_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
