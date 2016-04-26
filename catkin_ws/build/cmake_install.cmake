# Install script for directory: /home/ubuntu/tsbb11/catkin_ws/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/ubuntu/tsbb11/catkin_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/tsbb11/catkin_ws/install/.catkin")
FILE(INSTALL DESTINATION "/home/ubuntu/tsbb11/catkin_ws/install" TYPE FILE FILES "/home/ubuntu/tsbb11/catkin_ws/build/catkin_generated/installspace/.catkin")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/tsbb11/catkin_ws/install/_setup_util.py")
FILE(INSTALL DESTINATION "/home/ubuntu/tsbb11/catkin_ws/install" TYPE PROGRAM FILES "/home/ubuntu/tsbb11/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/tsbb11/catkin_ws/install/env.sh")
FILE(INSTALL DESTINATION "/home/ubuntu/tsbb11/catkin_ws/install" TYPE PROGRAM FILES "/home/ubuntu/tsbb11/catkin_ws/build/catkin_generated/installspace/env.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/tsbb11/catkin_ws/install/setup.bash")
FILE(INSTALL DESTINATION "/home/ubuntu/tsbb11/catkin_ws/install" TYPE FILE FILES "/home/ubuntu/tsbb11/catkin_ws/build/catkin_generated/installspace/setup.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/tsbb11/catkin_ws/install/setup.sh")
FILE(INSTALL DESTINATION "/home/ubuntu/tsbb11/catkin_ws/install" TYPE FILE FILES "/home/ubuntu/tsbb11/catkin_ws/build/catkin_generated/installspace/setup.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/tsbb11/catkin_ws/install/setup.zsh")
FILE(INSTALL DESTINATION "/home/ubuntu/tsbb11/catkin_ws/install" TYPE FILE FILES "/home/ubuntu/tsbb11/catkin_ws/build/catkin_generated/installspace/setup.zsh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/tsbb11/catkin_ws/install/.rosinstall")
FILE(INSTALL DESTINATION "/home/ubuntu/tsbb11/catkin_ws/install" TYPE FILE FILES "/home/ubuntu/tsbb11/catkin_ws/build/catkin_generated/installspace/.rosinstall")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/opt/ros/groovy/share/catkin/cmake/env-hooks/05.catkin_make.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/opt/ros/groovy/share/catkin/cmake/env-hooks/05.catkin_make_isolated.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/gtest/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/background_modelling/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/calibration/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/clustering/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/distance_calc/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/industrial_core/industrial_core/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/industrial_core/industrial_deprecated/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/industrial_core/industrial_msgs/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/industrial_core/industrial_utils/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/motoman/mh5_mesh_arm_navigation/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/motoman/motoman/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/motoman/motoman_config/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/motoman/sia10d_mesh_arm_navigation/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/motoman/sia20d_mesh_arm_navigation/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/industrial_core/simple_message/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/industrial_core/industrial_robot_client/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/industrial_core/industrial_robot_simulator/cmake_install.cmake")
  INCLUDE("/home/ubuntu/tsbb11/catkin_ws/build/motoman/motoman_driver/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/ubuntu/tsbb11/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/ubuntu/tsbb11/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
