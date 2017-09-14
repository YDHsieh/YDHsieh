# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ground_projection: 0 messages, 3 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Iduckietown_msgs:/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ground_projection_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/EstimateHomography.srv" NAME_WE)
add_custom_target(_ground_projection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ground_projection" "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/EstimateHomography.srv" "std_msgs/Header:sensor_msgs/Image"
)

get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetImageCoord.srv" NAME_WE)
add_custom_target(_ground_projection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ground_projection" "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetImageCoord.srv" "geometry_msgs/Point:duckietown_msgs/Vector2D"
)

get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetGroundCoord.srv" NAME_WE)
add_custom_target(_ground_projection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ground_projection" "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetGroundCoord.srv" "geometry_msgs/Point:duckietown_msgs/Vector2D"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(ground_projection
  "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/EstimateHomography.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ground_projection
)
_generate_srv_cpp(ground_projection
  "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetImageCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ground_projection
)
_generate_srv_cpp(ground_projection
  "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetGroundCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ground_projection
)

### Generating Module File
_generate_module_cpp(ground_projection
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ground_projection
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ground_projection_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ground_projection_generate_messages ground_projection_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/EstimateHomography.srv" NAME_WE)
add_dependencies(ground_projection_generate_messages_cpp _ground_projection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetImageCoord.srv" NAME_WE)
add_dependencies(ground_projection_generate_messages_cpp _ground_projection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetGroundCoord.srv" NAME_WE)
add_dependencies(ground_projection_generate_messages_cpp _ground_projection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ground_projection_gencpp)
add_dependencies(ground_projection_gencpp ground_projection_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ground_projection_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(ground_projection
  "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/EstimateHomography.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ground_projection
)
_generate_srv_lisp(ground_projection
  "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetImageCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ground_projection
)
_generate_srv_lisp(ground_projection
  "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetGroundCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ground_projection
)

### Generating Module File
_generate_module_lisp(ground_projection
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ground_projection
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ground_projection_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ground_projection_generate_messages ground_projection_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/EstimateHomography.srv" NAME_WE)
add_dependencies(ground_projection_generate_messages_lisp _ground_projection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetImageCoord.srv" NAME_WE)
add_dependencies(ground_projection_generate_messages_lisp _ground_projection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetGroundCoord.srv" NAME_WE)
add_dependencies(ground_projection_generate_messages_lisp _ground_projection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ground_projection_genlisp)
add_dependencies(ground_projection_genlisp ground_projection_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ground_projection_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(ground_projection
  "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/EstimateHomography.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ground_projection
)
_generate_srv_py(ground_projection
  "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetImageCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ground_projection
)
_generate_srv_py(ground_projection
  "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetGroundCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ground_projection
)

### Generating Module File
_generate_module_py(ground_projection
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ground_projection
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ground_projection_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ground_projection_generate_messages ground_projection_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/EstimateHomography.srv" NAME_WE)
add_dependencies(ground_projection_generate_messages_py _ground_projection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetImageCoord.srv" NAME_WE)
add_dependencies(ground_projection_generate_messages_py _ground_projection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/ground_projection/srv/GetGroundCoord.srv" NAME_WE)
add_dependencies(ground_projection_generate_messages_py _ground_projection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ground_projection_genpy)
add_dependencies(ground_projection_genpy ground_projection_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ground_projection_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ground_projection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ground_projection
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ground_projection_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(ground_projection_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(ground_projection_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET duckietown_msgs_generate_messages_cpp)
  add_dependencies(ground_projection_generate_messages_cpp duckietown_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ground_projection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ground_projection
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ground_projection_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(ground_projection_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(ground_projection_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET duckietown_msgs_generate_messages_lisp)
  add_dependencies(ground_projection_generate_messages_lisp duckietown_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ground_projection)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ground_projection\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ground_projection
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ground_projection_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(ground_projection_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(ground_projection_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET duckietown_msgs_generate_messages_py)
  add_dependencies(ground_projection_generate_messages_py duckietown_msgs_generate_messages_py)
endif()
