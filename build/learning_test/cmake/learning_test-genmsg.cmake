# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "learning_test: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ilearning_test:/home/bilynbk/catkin_ws/devel/share/learning_test/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(learning_test_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg" NAME_WE)
add_custom_target(_learning_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_test" "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg" ""
)

get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionResult.msg" NAME_WE)
add_custom_target(_learning_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_test" "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:learning_test/FibonacciResult:std_msgs/Header"
)

get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciAction.msg" NAME_WE)
add_custom_target(_learning_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_test" "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciAction.msg" "learning_test/FibonacciFeedback:learning_test/FibonacciActionResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:learning_test/FibonacciResult:learning_test/FibonacciGoal:learning_test/FibonacciActionFeedback:learning_test/FibonacciActionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg" NAME_WE)
add_custom_target(_learning_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_test" "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg" ""
)

get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionGoal.msg" NAME_WE)
add_custom_target(_learning_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_test" "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionGoal.msg" "learning_test/FibonacciGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionFeedback.msg" NAME_WE)
add_custom_target(_learning_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_test" "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionFeedback.msg" "learning_test/FibonacciFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg" NAME_WE)
add_custom_target(_learning_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_test" "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_test
)
_generate_msg_cpp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_test
)
_generate_msg_cpp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionFeedback.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_test
)
_generate_msg_cpp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_test
)
_generate_msg_cpp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_test
)
_generate_msg_cpp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_test
)
_generate_msg_cpp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_test
)

### Generating Services

### Generating Module File
_generate_module_cpp(learning_test
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_test
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(learning_test_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(learning_test_generate_messages learning_test_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_cpp _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_cpp _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_cpp _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_cpp _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_cpp _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_cpp _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_cpp _learning_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learning_test_gencpp)
add_dependencies(learning_test_gencpp learning_test_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learning_test_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_test
)
_generate_msg_lisp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_test
)
_generate_msg_lisp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionFeedback.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_test
)
_generate_msg_lisp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_test
)
_generate_msg_lisp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_test
)
_generate_msg_lisp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_test
)
_generate_msg_lisp(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_test
)

### Generating Services

### Generating Module File
_generate_module_lisp(learning_test
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_test
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(learning_test_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(learning_test_generate_messages learning_test_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_lisp _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_lisp _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_lisp _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_lisp _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_lisp _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_lisp _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_lisp _learning_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learning_test_genlisp)
add_dependencies(learning_test_genlisp learning_test_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learning_test_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_test
)
_generate_msg_py(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_test
)
_generate_msg_py(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionFeedback.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_test
)
_generate_msg_py(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_test
)
_generate_msg_py(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_test
)
_generate_msg_py(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_test
)
_generate_msg_py(learning_test
  "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_test
)

### Generating Services

### Generating Module File
_generate_module_py(learning_test
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_test
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(learning_test_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(learning_test_generate_messages learning_test_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_py _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_py _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_py _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_py _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_py _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_py _learning_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bilynbk/catkin_ws/devel/share/learning_test/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(learning_test_generate_messages_py _learning_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learning_test_genpy)
add_dependencies(learning_test_genpy learning_test_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learning_test_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_test)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_test
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(learning_test_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(learning_test_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_test)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_test
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(learning_test_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(learning_test_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_test)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_test\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_test
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(learning_test_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(learning_test_generate_messages_py std_msgs_generate_messages_py)
