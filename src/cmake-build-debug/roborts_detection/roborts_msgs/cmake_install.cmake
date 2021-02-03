# Install script for directory: /home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/action" TYPE FILE FILES
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/action/LocalPlanner.action"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/action/GlobalPlanner.action"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/action/ArmorDetection.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg" TYPE FILE FILES
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/LocalPlannerAction.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/LocalPlannerResult.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg" TYPE FILE FILES
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg" TYPE FILE FILES
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg" TYPE FILE FILES
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/TwistAccel.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/GimbalAngle.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/GimbalRate.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/ObstacleMsg.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/ShootInfo.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/ShootState.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg/referee_system" TYPE FILE FILES
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/referee_system/BonusStatus.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/referee_system/GameResult.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/referee_system/GameStatus.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/referee_system/GameSurvivor.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/referee_system/ProjectileSupply.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/referee_system/RobotBonus.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/referee_system/RobotDamage.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/referee_system/RobotHeat.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/referee_system/RobotShoot.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/referee_system/RobotStatus.msg"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/msg/referee_system/SupplierStatus.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/srv" TYPE FILE FILES
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/srv/GimbalMode.srv"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/srv/FricWhl.srv"
    "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/srv/ShootCmd.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/cmake" TYPE FILE FILES "/home/artinx-000/detection_ws/src/cmake-build-debug/roborts_detection/roborts_msgs/catkin_generated/installspace/roborts_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/include/roborts_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/roseus/ros/roborts_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/common-lisp/ros/roborts_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/share/gennodejs/ros/roborts_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/lib/python2.7/dist-packages/roborts_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/artinx-000/detection_ws/src/cmake-build-debug/devel/lib/python2.7/dist-packages/roborts_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/artinx-000/detection_ws/src/cmake-build-debug/roborts_detection/roborts_msgs/catkin_generated/installspace/roborts_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/cmake" TYPE FILE FILES "/home/artinx-000/detection_ws/src/cmake-build-debug/roborts_detection/roborts_msgs/catkin_generated/installspace/roborts_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/cmake" TYPE FILE FILES
    "/home/artinx-000/detection_ws/src/cmake-build-debug/roborts_detection/roborts_msgs/catkin_generated/installspace/roborts_msgsConfig.cmake"
    "/home/artinx-000/detection_ws/src/cmake-build-debug/roborts_detection/roborts_msgs/catkin_generated/installspace/roborts_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs" TYPE FILE FILES "/home/artinx-000/detection_ws/src/roborts_detection/roborts_msgs/package.xml")
endif()

