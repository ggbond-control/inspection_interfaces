cmake_minimum_required(VERSION 3.8)
project(inspection_interfaces)

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(geometry_msgs REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  "action/CaptureMedia.action"
  "action/CenterGimbalAndCapture.action"
  "msg/TaskState.msg"
  "msg/TaskReport.msg"
  "msg/RouteStatus.msg"
  "msg/EventField.msg"
  "msg/PlatformEvent.msg"
  "srv/StartRoute.srv"
  "srv/GetStatus.srv"
  "srv/ValidateRouteWaypoints.srv"
  DEPENDENCIES builtin_interfaces geometry_msgs
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
