# ROS_UART
自定义消息类型
1.在工作空间的src中新建msg文件夹，然后在msg文件家中创建 “消息类型名字”.msg文件，这个.msg文件里面可以声明使用其他msg类型，这样只用调用该    msg文件即可包含其他消息类型的头文件.\
2.在packet.xml文件中添加功能包依赖<build_depend>message_generation</build_depend> ，<exec_depend>message_runtime</exec_depend>。\
3.在src中的CMakeList.txt文件中添加变异选项\
  • find_package( …… message_generation)\
  • catkin_package(CATKIN_DEPENDS geometry_msgs roscpp rospy std_msgs message_runtime)\
  • add_message_files(FILES Person.msg)\
  • generate_messages(DEPENDENCIES std_msgs)\
4.自定义的.msg文件最终由packet.xml在变异阶段生成对应的CPP文件和头文件，写代码时用到该消息时需要包#include “消息类型/消息类型.h”。\
5.通过“rosmsg show 消息类型”命令行，可以输出消息类型的结构成员。\
