# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ros_serial/serial_packet.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class serial_packet(genpy.Message):
  _md5sum = "f1737240a80e6beb9dd0af0e25cf912f"
  _type = "ros_serial/serial_packet"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#std_msgs/Header header
float32 linear
float32 angular
float32 odometer_x
float32 odometer_y
float32 yaw_angle
int32 battery_voltage
int32 left_encoder
int32 right_encoder
int8  keystate
int8  bump
int16 left_obs
int16 centre_obs
int16 right_obs
int16 right_wall
int16 left_nec
int16 f_left_nec
int16 f_right_nec
int16 right_nec
int16 brush_current
int16 left_wheel_current
int16 right_wheel_current
int16 robot_current
int32 system_ticks
"""
  __slots__ = ['linear','angular','odometer_x','odometer_y','yaw_angle','battery_voltage','left_encoder','right_encoder','keystate','bump','left_obs','centre_obs','right_obs','right_wall','left_nec','f_left_nec','f_right_nec','right_nec','brush_current','left_wheel_current','right_wheel_current','robot_current','system_ticks']
  _slot_types = ['float32','float32','float32','float32','float32','int32','int32','int32','int8','int8','int16','int16','int16','int16','int16','int16','int16','int16','int16','int16','int16','int16','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       linear,angular,odometer_x,odometer_y,yaw_angle,battery_voltage,left_encoder,right_encoder,keystate,bump,left_obs,centre_obs,right_obs,right_wall,left_nec,f_left_nec,f_right_nec,right_nec,brush_current,left_wheel_current,right_wheel_current,robot_current,system_ticks

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(serial_packet, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.linear is None:
        self.linear = 0.
      if self.angular is None:
        self.angular = 0.
      if self.odometer_x is None:
        self.odometer_x = 0.
      if self.odometer_y is None:
        self.odometer_y = 0.
      if self.yaw_angle is None:
        self.yaw_angle = 0.
      if self.battery_voltage is None:
        self.battery_voltage = 0
      if self.left_encoder is None:
        self.left_encoder = 0
      if self.right_encoder is None:
        self.right_encoder = 0
      if self.keystate is None:
        self.keystate = 0
      if self.bump is None:
        self.bump = 0
      if self.left_obs is None:
        self.left_obs = 0
      if self.centre_obs is None:
        self.centre_obs = 0
      if self.right_obs is None:
        self.right_obs = 0
      if self.right_wall is None:
        self.right_wall = 0
      if self.left_nec is None:
        self.left_nec = 0
      if self.f_left_nec is None:
        self.f_left_nec = 0
      if self.f_right_nec is None:
        self.f_right_nec = 0
      if self.right_nec is None:
        self.right_nec = 0
      if self.brush_current is None:
        self.brush_current = 0
      if self.left_wheel_current is None:
        self.left_wheel_current = 0
      if self.right_wheel_current is None:
        self.right_wheel_current = 0
      if self.robot_current is None:
        self.robot_current = 0
      if self.system_ticks is None:
        self.system_ticks = 0
    else:
      self.linear = 0.
      self.angular = 0.
      self.odometer_x = 0.
      self.odometer_y = 0.
      self.yaw_angle = 0.
      self.battery_voltage = 0
      self.left_encoder = 0
      self.right_encoder = 0
      self.keystate = 0
      self.bump = 0
      self.left_obs = 0
      self.centre_obs = 0
      self.right_obs = 0
      self.right_wall = 0
      self.left_nec = 0
      self.f_left_nec = 0
      self.f_right_nec = 0
      self.right_nec = 0
      self.brush_current = 0
      self.left_wheel_current = 0
      self.right_wheel_current = 0
      self.robot_current = 0
      self.system_ticks = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_5f3i2b12hi().pack(_x.linear, _x.angular, _x.odometer_x, _x.odometer_y, _x.yaw_angle, _x.battery_voltage, _x.left_encoder, _x.right_encoder, _x.keystate, _x.bump, _x.left_obs, _x.centre_obs, _x.right_obs, _x.right_wall, _x.left_nec, _x.f_left_nec, _x.f_right_nec, _x.right_nec, _x.brush_current, _x.left_wheel_current, _x.right_wheel_current, _x.robot_current, _x.system_ticks))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 62
      (_x.linear, _x.angular, _x.odometer_x, _x.odometer_y, _x.yaw_angle, _x.battery_voltage, _x.left_encoder, _x.right_encoder, _x.keystate, _x.bump, _x.left_obs, _x.centre_obs, _x.right_obs, _x.right_wall, _x.left_nec, _x.f_left_nec, _x.f_right_nec, _x.right_nec, _x.brush_current, _x.left_wheel_current, _x.right_wheel_current, _x.robot_current, _x.system_ticks,) = _get_struct_5f3i2b12hi().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_5f3i2b12hi().pack(_x.linear, _x.angular, _x.odometer_x, _x.odometer_y, _x.yaw_angle, _x.battery_voltage, _x.left_encoder, _x.right_encoder, _x.keystate, _x.bump, _x.left_obs, _x.centre_obs, _x.right_obs, _x.right_wall, _x.left_nec, _x.f_left_nec, _x.f_right_nec, _x.right_nec, _x.brush_current, _x.left_wheel_current, _x.right_wheel_current, _x.robot_current, _x.system_ticks))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 62
      (_x.linear, _x.angular, _x.odometer_x, _x.odometer_y, _x.yaw_angle, _x.battery_voltage, _x.left_encoder, _x.right_encoder, _x.keystate, _x.bump, _x.left_obs, _x.centre_obs, _x.right_obs, _x.right_wall, _x.left_nec, _x.f_left_nec, _x.f_right_nec, _x.right_nec, _x.brush_current, _x.left_wheel_current, _x.right_wheel_current, _x.robot_current, _x.system_ticks,) = _get_struct_5f3i2b12hi().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_5f3i2b12hi = None
def _get_struct_5f3i2b12hi():
    global _struct_5f3i2b12hi
    if _struct_5f3i2b12hi is None:
        _struct_5f3i2b12hi = struct.Struct("<5f3i2b12hi")
    return _struct_5f3i2b12hi