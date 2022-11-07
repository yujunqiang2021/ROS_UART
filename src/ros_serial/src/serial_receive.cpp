#include <ros/ros.h>
#include <serial/serial.h>
#include <iostream>
#include <string>
#include <cstring>
#include "ros_serial/serial_packet.h"

serial::Serial serial_dev;
ros::Publisher pub_serial_receive;
ros_serial::serial_packet serial_RX;

int main(int argc, char **argv)
{
     ros::init(argc, argv, "serial_receive"); 

     ros::NodeHandle n;

     pub_serial_receive = n.advertise<ros_serial::serial_packet>("serial_rev",1000);
     serial::Timeout time = serial::Timeout::simpleTimeout(100);
     serial_dev.setPort("/dev/ttyUSB0");
     serial_dev.setBaudrate(115200);
     serial_dev.setTimeout(time);
     try
     {
        serial_dev.open();
     }
     catch(const serial::IOException& e)
     {
         ROS_INFO("/dev/ttyUSB0 open error! ");
         return -1;
     }
     
     if(serial_dev.isOpen())
     {
         ROS_INFO("/dev/ttyUSB0 open succerss!！! ");
     }
     else
     {
          return -1;
     }

     ros::Rate loop_rate(10);
     int32_t count = 0;
     while(ros::ok())
     {
        size_t rev_len = serial_dev.available();
        if(rev_len)
        {
           uint8_t rev_buff[rev_len];
           serial_dev.read(rev_buff, rev_len);
           ROS_INFO("rev_buff : %s \n",rev_buff);
        }

         serial_RX.linear = 0.1f;
         serial_RX.angular = 0.0000f;
         serial_RX.odometer_x = 12.0f;
         serial_RX.odometer_y = 1.0f; 
         serial_RX.yaw_angle = 120;
         serial_RX.battery_voltage = 16000;
         serial_RX.left_encoder = 15650;
         serial_RX.right_encoder = 15650;
         serial_RX.keystate = 1;
         serial_RX.bump = 2;
         serial_RX.left_obs = 1000;
         serial_RX.centre_obs = 1000;
         serial_RX.right_obs = 1000;
         serial_RX.right_wall = 60;
         serial_RX.left_nec = 10;
         serial_RX.f_left_nec = 10;
         serial_RX.f_right_nec = 10;
         serial_RX.right_nec = 10;
         serial_RX.brush_current = 1500;
         serial_RX.left_wheel_current = 50;
         serial_RX.right_wheel_current = 50;
         serial_RX.robot_current = 50;
         serial_RX.system_ticks = count;
         count ++;
        pub_serial_receive.publish(serial_RX);
        ros::spinOnce();
        loop_rate.sleep();
     }
     serial_dev.close();

     return 0;

}

