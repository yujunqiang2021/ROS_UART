#include "ros/ros.h"
#include "ros_serial/serial_packet.h"

// 接收到订阅的消息后，会进入消息回调函数
void serial_rev_Callback(const ros_serial::serial_packet &msg)
{
  // 将接收到的消息打印出来
    ROS_INFO("Heard ********************************************************* :%d",msg.system_ticks);
    ROS_INFO("linear: %f",msg.linear);
    ROS_INFO("angular: %f",msg.angular);
    ROS_INFO("odometer_x: %f",msg.odometer_x);
    ROS_INFO("odometer_y: %f",msg.odometer_y);
    ROS_INFO("yaw_angle: %f",msg.yaw_angle);
    ROS_INFO("battery_voltage: %f",msg.battery_voltage);
    ROS_INFO("left_encoder: %f",msg.left_encoder);
    ROS_INFO("right_encoder: %f",msg.right_encoder);
    ROS_INFO("keystate: %f",msg.keystate);
    ROS_INFO("bump: %f",msg.bump);
    ROS_INFO("left_obs: %f",msg.left_obs);
    ROS_INFO("centre_obs: %f",msg.centre_obs);
    ROS_INFO("right_obs: %f",msg.right_obs);
    ROS_INFO("right_wall: %f",msg.right_wall);
    ROS_INFO("left_nec: %f",msg.left_nec);
    ROS_INFO("f_left_nec: %f",msg.f_left_nec);
    ROS_INFO("f_right_nec: %f",msg.f_right_nec);
    ROS_INFO("right_nec: %f",msg.right_nec);
    ROS_INFO("brush_current: %f",msg.brush_current);
    ROS_INFO("left_wheel_current: %f",msg.left_wheel_current);
    ROS_INFO("lright_wheel_currentinear: %f",msg.right_wheel_current);
    ROS_INFO("robot_current: %f",msg.robot_current);
    ROS_INFO("system_ticks: %f",msg.system_ticks);
}

int main(int argc, char **argv)
{
  // 初始化ROS节点
  ros::init(argc, argv, "serial_monitor");

  // 创建节点句柄
  ros::NodeHandle n;

  // 创建一个Subscriber，订阅名为serial_rev的topic，注册回调函数chatterCallback
  ros::Subscriber sub = n.subscribe("serial_rev", 100, serial_rev_Callback);

  // 循环等待回调函数
  ros::spin();

  return 0;
}