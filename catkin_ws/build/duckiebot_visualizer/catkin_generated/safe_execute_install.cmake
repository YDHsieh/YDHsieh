execute_process(COMMAND "/home/yard/duckietown/catkin_ws/build/duckiebot_visualizer/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/yard/duckietown/catkin_ws/build/duckiebot_visualizer/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
