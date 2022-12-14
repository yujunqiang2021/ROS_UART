// Generated by gencpp from file ros_serial/serial_packet.msg
// DO NOT EDIT!


#ifndef ROS_SERIAL_MESSAGE_SERIAL_PACKET_H
#define ROS_SERIAL_MESSAGE_SERIAL_PACKET_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ros_serial
{
template <class ContainerAllocator>
struct serial_packet_
{
  typedef serial_packet_<ContainerAllocator> Type;

  serial_packet_()
    : linear(0.0)
    , angular(0.0)
    , odometer_x(0.0)
    , odometer_y(0.0)
    , yaw_angle(0.0)
    , battery_voltage(0)
    , left_encoder(0)
    , right_encoder(0)
    , keystate(0)
    , bump(0)
    , left_obs(0)
    , centre_obs(0)
    , right_obs(0)
    , right_wall(0)
    , left_nec(0)
    , f_left_nec(0)
    , f_right_nec(0)
    , right_nec(0)
    , brush_current(0)
    , left_wheel_current(0)
    , right_wheel_current(0)
    , robot_current(0)
    , system_ticks(0)  {
    }
  serial_packet_(const ContainerAllocator& _alloc)
    : linear(0.0)
    , angular(0.0)
    , odometer_x(0.0)
    , odometer_y(0.0)
    , yaw_angle(0.0)
    , battery_voltage(0)
    , left_encoder(0)
    , right_encoder(0)
    , keystate(0)
    , bump(0)
    , left_obs(0)
    , centre_obs(0)
    , right_obs(0)
    , right_wall(0)
    , left_nec(0)
    , f_left_nec(0)
    , f_right_nec(0)
    , right_nec(0)
    , brush_current(0)
    , left_wheel_current(0)
    , right_wheel_current(0)
    , robot_current(0)
    , system_ticks(0)  {
  (void)_alloc;
    }



   typedef float _linear_type;
  _linear_type linear;

   typedef float _angular_type;
  _angular_type angular;

   typedef float _odometer_x_type;
  _odometer_x_type odometer_x;

   typedef float _odometer_y_type;
  _odometer_y_type odometer_y;

   typedef float _yaw_angle_type;
  _yaw_angle_type yaw_angle;

   typedef int32_t _battery_voltage_type;
  _battery_voltage_type battery_voltage;

   typedef int32_t _left_encoder_type;
  _left_encoder_type left_encoder;

   typedef int32_t _right_encoder_type;
  _right_encoder_type right_encoder;

   typedef int8_t _keystate_type;
  _keystate_type keystate;

   typedef int8_t _bump_type;
  _bump_type bump;

   typedef int16_t _left_obs_type;
  _left_obs_type left_obs;

   typedef int16_t _centre_obs_type;
  _centre_obs_type centre_obs;

   typedef int16_t _right_obs_type;
  _right_obs_type right_obs;

   typedef int16_t _right_wall_type;
  _right_wall_type right_wall;

   typedef int16_t _left_nec_type;
  _left_nec_type left_nec;

   typedef int16_t _f_left_nec_type;
  _f_left_nec_type f_left_nec;

   typedef int16_t _f_right_nec_type;
  _f_right_nec_type f_right_nec;

   typedef int16_t _right_nec_type;
  _right_nec_type right_nec;

   typedef int16_t _brush_current_type;
  _brush_current_type brush_current;

   typedef int16_t _left_wheel_current_type;
  _left_wheel_current_type left_wheel_current;

   typedef int16_t _right_wheel_current_type;
  _right_wheel_current_type right_wheel_current;

   typedef int16_t _robot_current_type;
  _robot_current_type robot_current;

   typedef int32_t _system_ticks_type;
  _system_ticks_type system_ticks;





  typedef boost::shared_ptr< ::ros_serial::serial_packet_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_serial::serial_packet_<ContainerAllocator> const> ConstPtr;

}; // struct serial_packet_

typedef ::ros_serial::serial_packet_<std::allocator<void> > serial_packet;

typedef boost::shared_ptr< ::ros_serial::serial_packet > serial_packetPtr;
typedef boost::shared_ptr< ::ros_serial::serial_packet const> serial_packetConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_serial::serial_packet_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_serial::serial_packet_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ros_serial::serial_packet_<ContainerAllocator1> & lhs, const ::ros_serial::serial_packet_<ContainerAllocator2> & rhs)
{
  return lhs.linear == rhs.linear &&
    lhs.angular == rhs.angular &&
    lhs.odometer_x == rhs.odometer_x &&
    lhs.odometer_y == rhs.odometer_y &&
    lhs.yaw_angle == rhs.yaw_angle &&
    lhs.battery_voltage == rhs.battery_voltage &&
    lhs.left_encoder == rhs.left_encoder &&
    lhs.right_encoder == rhs.right_encoder &&
    lhs.keystate == rhs.keystate &&
    lhs.bump == rhs.bump &&
    lhs.left_obs == rhs.left_obs &&
    lhs.centre_obs == rhs.centre_obs &&
    lhs.right_obs == rhs.right_obs &&
    lhs.right_wall == rhs.right_wall &&
    lhs.left_nec == rhs.left_nec &&
    lhs.f_left_nec == rhs.f_left_nec &&
    lhs.f_right_nec == rhs.f_right_nec &&
    lhs.right_nec == rhs.right_nec &&
    lhs.brush_current == rhs.brush_current &&
    lhs.left_wheel_current == rhs.left_wheel_current &&
    lhs.right_wheel_current == rhs.right_wheel_current &&
    lhs.robot_current == rhs.robot_current &&
    lhs.system_ticks == rhs.system_ticks;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ros_serial::serial_packet_<ContainerAllocator1> & lhs, const ::ros_serial::serial_packet_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ros_serial

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::ros_serial::serial_packet_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_serial::serial_packet_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_serial::serial_packet_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_serial::serial_packet_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_serial::serial_packet_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_serial::serial_packet_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_serial::serial_packet_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1737240a80e6beb9dd0af0e25cf912f";
  }

  static const char* value(const ::ros_serial::serial_packet_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf1737240a80e6bebULL;
  static const uint64_t static_value2 = 0x9dd0af0e25cf912fULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_serial::serial_packet_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_serial/serial_packet";
  }

  static const char* value(const ::ros_serial::serial_packet_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_serial::serial_packet_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#std_msgs/Header header\n"
"float32 linear\n"
"float32 angular\n"
"float32 odometer_x\n"
"float32 odometer_y\n"
"float32 yaw_angle\n"
"int32 battery_voltage\n"
"int32 left_encoder\n"
"int32 right_encoder\n"
"int8  keystate\n"
"int8  bump\n"
"int16 left_obs\n"
"int16 centre_obs\n"
"int16 right_obs\n"
"int16 right_wall\n"
"int16 left_nec\n"
"int16 f_left_nec\n"
"int16 f_right_nec\n"
"int16 right_nec\n"
"int16 brush_current\n"
"int16 left_wheel_current\n"
"int16 right_wheel_current\n"
"int16 robot_current\n"
"int32 system_ticks\n"
;
  }

  static const char* value(const ::ros_serial::serial_packet_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_serial::serial_packet_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.linear);
      stream.next(m.angular);
      stream.next(m.odometer_x);
      stream.next(m.odometer_y);
      stream.next(m.yaw_angle);
      stream.next(m.battery_voltage);
      stream.next(m.left_encoder);
      stream.next(m.right_encoder);
      stream.next(m.keystate);
      stream.next(m.bump);
      stream.next(m.left_obs);
      stream.next(m.centre_obs);
      stream.next(m.right_obs);
      stream.next(m.right_wall);
      stream.next(m.left_nec);
      stream.next(m.f_left_nec);
      stream.next(m.f_right_nec);
      stream.next(m.right_nec);
      stream.next(m.brush_current);
      stream.next(m.left_wheel_current);
      stream.next(m.right_wheel_current);
      stream.next(m.robot_current);
      stream.next(m.system_ticks);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct serial_packet_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_serial::serial_packet_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_serial::serial_packet_<ContainerAllocator>& v)
  {
    s << indent << "linear: ";
    Printer<float>::stream(s, indent + "  ", v.linear);
    s << indent << "angular: ";
    Printer<float>::stream(s, indent + "  ", v.angular);
    s << indent << "odometer_x: ";
    Printer<float>::stream(s, indent + "  ", v.odometer_x);
    s << indent << "odometer_y: ";
    Printer<float>::stream(s, indent + "  ", v.odometer_y);
    s << indent << "yaw_angle: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_angle);
    s << indent << "battery_voltage: ";
    Printer<int32_t>::stream(s, indent + "  ", v.battery_voltage);
    s << indent << "left_encoder: ";
    Printer<int32_t>::stream(s, indent + "  ", v.left_encoder);
    s << indent << "right_encoder: ";
    Printer<int32_t>::stream(s, indent + "  ", v.right_encoder);
    s << indent << "keystate: ";
    Printer<int8_t>::stream(s, indent + "  ", v.keystate);
    s << indent << "bump: ";
    Printer<int8_t>::stream(s, indent + "  ", v.bump);
    s << indent << "left_obs: ";
    Printer<int16_t>::stream(s, indent + "  ", v.left_obs);
    s << indent << "centre_obs: ";
    Printer<int16_t>::stream(s, indent + "  ", v.centre_obs);
    s << indent << "right_obs: ";
    Printer<int16_t>::stream(s, indent + "  ", v.right_obs);
    s << indent << "right_wall: ";
    Printer<int16_t>::stream(s, indent + "  ", v.right_wall);
    s << indent << "left_nec: ";
    Printer<int16_t>::stream(s, indent + "  ", v.left_nec);
    s << indent << "f_left_nec: ";
    Printer<int16_t>::stream(s, indent + "  ", v.f_left_nec);
    s << indent << "f_right_nec: ";
    Printer<int16_t>::stream(s, indent + "  ", v.f_right_nec);
    s << indent << "right_nec: ";
    Printer<int16_t>::stream(s, indent + "  ", v.right_nec);
    s << indent << "brush_current: ";
    Printer<int16_t>::stream(s, indent + "  ", v.brush_current);
    s << indent << "left_wheel_current: ";
    Printer<int16_t>::stream(s, indent + "  ", v.left_wheel_current);
    s << indent << "right_wheel_current: ";
    Printer<int16_t>::stream(s, indent + "  ", v.right_wheel_current);
    s << indent << "robot_current: ";
    Printer<int16_t>::stream(s, indent + "  ", v.robot_current);
    s << indent << "system_ticks: ";
    Printer<int32_t>::stream(s, indent + "  ", v.system_ticks);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_SERIAL_MESSAGE_SERIAL_PACKET_H
