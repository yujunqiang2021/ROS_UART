#include <sstream>
#include "ros/ros.h"
#include "std_msgs/String.h"

int main(int argc, char **argv)
{
    //初始化ROS节点
    ros::init(argc, argv, "talker");

    //创建节点
    ros::NodeHandle n;

    //创建一个Publisher，发布talker话题，消息类型为std_msgs::String
    ros::Publisher talker_pub = n.advertise<std_msgs::String>("talker_pub",1000);

    ros::Rate loop_rate(10);

    int cnt = 0;

    while(ros::ok)
    {
       //初始化std_msgs::String类型消息
       std_msgs::String msg;
       std::stringstream ss;
       ss << "hello world!" << cnt;
       msg.data = ss.str();

       //发布消息
       ROS_INFO("%s",msg.data.c_str());
       talker_pub.publish(msg);

       //循环等待回调函数
       ros::spinOnce();

       //按照循环频率演示
       loop_rate.sleep();
       cnt++;
    }
}