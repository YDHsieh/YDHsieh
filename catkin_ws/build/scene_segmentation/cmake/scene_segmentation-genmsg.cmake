# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "scene_segmentation: 0 messages, 1 services")

set(MSG_I_FLAGS "-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Iduckietown_msgs:/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(scene_segmentation_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/scene_segmentation/srv/SegmentImage.srv" NAME_WE)
add_custom_target(_scene_segmentation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scene_segmentation" "/home/yard/duckietown/catkin_ws/src/scene_segmentation/srv/SegmentImage.srv" "duckietown_msgs/SceneSegments:duckietown_msgs/Rect:std_msgs/Header:sensor_msgs/Image"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(scene_segmentation
  "/home/yard/duckietown/catkin_ws/src/scene_segmentation/srv/SegmentImage.srv"
  "${MSG_I_FLAGS}"
  "/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg/SceneSegments.msg;/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg/Rect.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scene_segmentation
)

### Generating Module File
_generate_module_cpp(scene_segmentation
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scene_segmentation
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(scene_segmentation_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(scene_segmentation_generate_messages scene_segmentation_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/scene_segmentation/srv/SegmentImage.srv" NAME_WE)
add_dependencies(scene_segmentation_generate_messages_cpp _scene_segmentation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scene_segmentation_gencpp)
add_dependencies(scene_segmentation_gencpp scene_segmentation_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scene_segmentation_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(scene_segmentation
  "/home/yard/duckietown/catkin_ws/src/scene_segmentation/srv/SegmentImage.srv"
  "${MSG_I_FLAGS}"
  "/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg/SceneSegments.msg;/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg/Rect.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scene_segmentation
)

### Generating Module File
_generate_module_lisp(scene_segmentation
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scene_segmentation
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(scene_segmentation_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(scene_segmentation_generate_messages scene_segmentation_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/scene_segmentation/srv/SegmentImage.srv" NAME_WE)
add_dependencies(scene_segmentation_generate_messages_lisp _scene_segmentation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scene_segmentation_genlisp)
add_dependencies(scene_segmentation_genlisp scene_segmentation_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scene_segmentation_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(scene_segmentation
  "/home/yard/duckietown/catkin_ws/src/scene_segmentation/srv/SegmentImage.srv"
  "${MSG_I_FLAGS}"
  "/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg/SceneSegments.msg;/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg/Rect.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scene_segmentation
)

### Generating Module File
_generate_module_py(scene_segmentation
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scene_segmentation
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(scene_segmentation_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(scene_segmentation_generate_messages scene_segmentation_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yard/duckietown/catkin_ws/src/scene_segmentation/srv/SegmentImage.srv" NAME_WE)
add_dependencies(scene_segmentation_generate_messages_py _scene_segmentation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scene_segmentation_genpy)
add_dependencies(scene_segmentation_genpy scene_segmentation_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scene_segmentation_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scene_segmentation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scene_segmentation
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(scene_segmentation_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET duckietown_msgs_generate_messages_cpp)
  add_dependencies(scene_segmentation_generate_messages_cpp duckietown_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scene_segmentation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scene_segmentation
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(scene_segmentation_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET duckietown_msgs_generate_messages_lisp)
  add_dependencies(scene_segmentation_generate_messages_lisp duckietown_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scene_segmentation)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scene_segmentation\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scene_segmentation
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(scene_segmentation_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET duckietown_msgs_generate_messages_py)
  add_dependencies(scene_segmentation_generate_messages_py duckietown_msgs_generate_messages_py)
endif()
