// Auto-generated. Do not edit!

// (in-package ros_serial.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class serial_packet {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.linear = null;
      this.angular = null;
      this.odometer_x = null;
      this.odometer_y = null;
      this.yaw_angle = null;
      this.battery_voltage = null;
      this.left_encoder = null;
      this.right_encoder = null;
      this.keystate = null;
      this.bump = null;
      this.left_obs = null;
      this.centre_obs = null;
      this.right_obs = null;
      this.right_wall = null;
      this.left_nec = null;
      this.f_left_nec = null;
      this.f_right_nec = null;
      this.right_nec = null;
      this.brush_current = null;
      this.left_wheel_current = null;
      this.right_wheel_current = null;
      this.robot_current = null;
      this.system_ticks = null;
    }
    else {
      if (initObj.hasOwnProperty('linear')) {
        this.linear = initObj.linear
      }
      else {
        this.linear = 0.0;
      }
      if (initObj.hasOwnProperty('angular')) {
        this.angular = initObj.angular
      }
      else {
        this.angular = 0.0;
      }
      if (initObj.hasOwnProperty('odometer_x')) {
        this.odometer_x = initObj.odometer_x
      }
      else {
        this.odometer_x = 0.0;
      }
      if (initObj.hasOwnProperty('odometer_y')) {
        this.odometer_y = initObj.odometer_y
      }
      else {
        this.odometer_y = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_angle')) {
        this.yaw_angle = initObj.yaw_angle
      }
      else {
        this.yaw_angle = 0.0;
      }
      if (initObj.hasOwnProperty('battery_voltage')) {
        this.battery_voltage = initObj.battery_voltage
      }
      else {
        this.battery_voltage = 0;
      }
      if (initObj.hasOwnProperty('left_encoder')) {
        this.left_encoder = initObj.left_encoder
      }
      else {
        this.left_encoder = 0;
      }
      if (initObj.hasOwnProperty('right_encoder')) {
        this.right_encoder = initObj.right_encoder
      }
      else {
        this.right_encoder = 0;
      }
      if (initObj.hasOwnProperty('keystate')) {
        this.keystate = initObj.keystate
      }
      else {
        this.keystate = 0;
      }
      if (initObj.hasOwnProperty('bump')) {
        this.bump = initObj.bump
      }
      else {
        this.bump = 0;
      }
      if (initObj.hasOwnProperty('left_obs')) {
        this.left_obs = initObj.left_obs
      }
      else {
        this.left_obs = 0;
      }
      if (initObj.hasOwnProperty('centre_obs')) {
        this.centre_obs = initObj.centre_obs
      }
      else {
        this.centre_obs = 0;
      }
      if (initObj.hasOwnProperty('right_obs')) {
        this.right_obs = initObj.right_obs
      }
      else {
        this.right_obs = 0;
      }
      if (initObj.hasOwnProperty('right_wall')) {
        this.right_wall = initObj.right_wall
      }
      else {
        this.right_wall = 0;
      }
      if (initObj.hasOwnProperty('left_nec')) {
        this.left_nec = initObj.left_nec
      }
      else {
        this.left_nec = 0;
      }
      if (initObj.hasOwnProperty('f_left_nec')) {
        this.f_left_nec = initObj.f_left_nec
      }
      else {
        this.f_left_nec = 0;
      }
      if (initObj.hasOwnProperty('f_right_nec')) {
        this.f_right_nec = initObj.f_right_nec
      }
      else {
        this.f_right_nec = 0;
      }
      if (initObj.hasOwnProperty('right_nec')) {
        this.right_nec = initObj.right_nec
      }
      else {
        this.right_nec = 0;
      }
      if (initObj.hasOwnProperty('brush_current')) {
        this.brush_current = initObj.brush_current
      }
      else {
        this.brush_current = 0;
      }
      if (initObj.hasOwnProperty('left_wheel_current')) {
        this.left_wheel_current = initObj.left_wheel_current
      }
      else {
        this.left_wheel_current = 0;
      }
      if (initObj.hasOwnProperty('right_wheel_current')) {
        this.right_wheel_current = initObj.right_wheel_current
      }
      else {
        this.right_wheel_current = 0;
      }
      if (initObj.hasOwnProperty('robot_current')) {
        this.robot_current = initObj.robot_current
      }
      else {
        this.robot_current = 0;
      }
      if (initObj.hasOwnProperty('system_ticks')) {
        this.system_ticks = initObj.system_ticks
      }
      else {
        this.system_ticks = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type serial_packet
    // Serialize message field [linear]
    bufferOffset = _serializer.float32(obj.linear, buffer, bufferOffset);
    // Serialize message field [angular]
    bufferOffset = _serializer.float32(obj.angular, buffer, bufferOffset);
    // Serialize message field [odometer_x]
    bufferOffset = _serializer.float32(obj.odometer_x, buffer, bufferOffset);
    // Serialize message field [odometer_y]
    bufferOffset = _serializer.float32(obj.odometer_y, buffer, bufferOffset);
    // Serialize message field [yaw_angle]
    bufferOffset = _serializer.float32(obj.yaw_angle, buffer, bufferOffset);
    // Serialize message field [battery_voltage]
    bufferOffset = _serializer.int32(obj.battery_voltage, buffer, bufferOffset);
    // Serialize message field [left_encoder]
    bufferOffset = _serializer.int32(obj.left_encoder, buffer, bufferOffset);
    // Serialize message field [right_encoder]
    bufferOffset = _serializer.int32(obj.right_encoder, buffer, bufferOffset);
    // Serialize message field [keystate]
    bufferOffset = _serializer.int8(obj.keystate, buffer, bufferOffset);
    // Serialize message field [bump]
    bufferOffset = _serializer.int8(obj.bump, buffer, bufferOffset);
    // Serialize message field [left_obs]
    bufferOffset = _serializer.int16(obj.left_obs, buffer, bufferOffset);
    // Serialize message field [centre_obs]
    bufferOffset = _serializer.int16(obj.centre_obs, buffer, bufferOffset);
    // Serialize message field [right_obs]
    bufferOffset = _serializer.int16(obj.right_obs, buffer, bufferOffset);
    // Serialize message field [right_wall]
    bufferOffset = _serializer.int16(obj.right_wall, buffer, bufferOffset);
    // Serialize message field [left_nec]
    bufferOffset = _serializer.int16(obj.left_nec, buffer, bufferOffset);
    // Serialize message field [f_left_nec]
    bufferOffset = _serializer.int16(obj.f_left_nec, buffer, bufferOffset);
    // Serialize message field [f_right_nec]
    bufferOffset = _serializer.int16(obj.f_right_nec, buffer, bufferOffset);
    // Serialize message field [right_nec]
    bufferOffset = _serializer.int16(obj.right_nec, buffer, bufferOffset);
    // Serialize message field [brush_current]
    bufferOffset = _serializer.int16(obj.brush_current, buffer, bufferOffset);
    // Serialize message field [left_wheel_current]
    bufferOffset = _serializer.int16(obj.left_wheel_current, buffer, bufferOffset);
    // Serialize message field [right_wheel_current]
    bufferOffset = _serializer.int16(obj.right_wheel_current, buffer, bufferOffset);
    // Serialize message field [robot_current]
    bufferOffset = _serializer.int16(obj.robot_current, buffer, bufferOffset);
    // Serialize message field [system_ticks]
    bufferOffset = _serializer.int32(obj.system_ticks, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type serial_packet
    let len;
    let data = new serial_packet(null);
    // Deserialize message field [linear]
    data.linear = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angular]
    data.angular = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [odometer_x]
    data.odometer_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [odometer_y]
    data.odometer_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_angle]
    data.yaw_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [battery_voltage]
    data.battery_voltage = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [left_encoder]
    data.left_encoder = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [right_encoder]
    data.right_encoder = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [keystate]
    data.keystate = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [bump]
    data.bump = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [left_obs]
    data.left_obs = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [centre_obs]
    data.centre_obs = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [right_obs]
    data.right_obs = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [right_wall]
    data.right_wall = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [left_nec]
    data.left_nec = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [f_left_nec]
    data.f_left_nec = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [f_right_nec]
    data.f_right_nec = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [right_nec]
    data.right_nec = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [brush_current]
    data.brush_current = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [left_wheel_current]
    data.left_wheel_current = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [right_wheel_current]
    data.right_wheel_current = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [robot_current]
    data.robot_current = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [system_ticks]
    data.system_ticks = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 62;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_serial/serial_packet';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f1737240a80e6beb9dd0af0e25cf912f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #std_msgs/Header header
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new serial_packet(null);
    if (msg.linear !== undefined) {
      resolved.linear = msg.linear;
    }
    else {
      resolved.linear = 0.0
    }

    if (msg.angular !== undefined) {
      resolved.angular = msg.angular;
    }
    else {
      resolved.angular = 0.0
    }

    if (msg.odometer_x !== undefined) {
      resolved.odometer_x = msg.odometer_x;
    }
    else {
      resolved.odometer_x = 0.0
    }

    if (msg.odometer_y !== undefined) {
      resolved.odometer_y = msg.odometer_y;
    }
    else {
      resolved.odometer_y = 0.0
    }

    if (msg.yaw_angle !== undefined) {
      resolved.yaw_angle = msg.yaw_angle;
    }
    else {
      resolved.yaw_angle = 0.0
    }

    if (msg.battery_voltage !== undefined) {
      resolved.battery_voltage = msg.battery_voltage;
    }
    else {
      resolved.battery_voltage = 0
    }

    if (msg.left_encoder !== undefined) {
      resolved.left_encoder = msg.left_encoder;
    }
    else {
      resolved.left_encoder = 0
    }

    if (msg.right_encoder !== undefined) {
      resolved.right_encoder = msg.right_encoder;
    }
    else {
      resolved.right_encoder = 0
    }

    if (msg.keystate !== undefined) {
      resolved.keystate = msg.keystate;
    }
    else {
      resolved.keystate = 0
    }

    if (msg.bump !== undefined) {
      resolved.bump = msg.bump;
    }
    else {
      resolved.bump = 0
    }

    if (msg.left_obs !== undefined) {
      resolved.left_obs = msg.left_obs;
    }
    else {
      resolved.left_obs = 0
    }

    if (msg.centre_obs !== undefined) {
      resolved.centre_obs = msg.centre_obs;
    }
    else {
      resolved.centre_obs = 0
    }

    if (msg.right_obs !== undefined) {
      resolved.right_obs = msg.right_obs;
    }
    else {
      resolved.right_obs = 0
    }

    if (msg.right_wall !== undefined) {
      resolved.right_wall = msg.right_wall;
    }
    else {
      resolved.right_wall = 0
    }

    if (msg.left_nec !== undefined) {
      resolved.left_nec = msg.left_nec;
    }
    else {
      resolved.left_nec = 0
    }

    if (msg.f_left_nec !== undefined) {
      resolved.f_left_nec = msg.f_left_nec;
    }
    else {
      resolved.f_left_nec = 0
    }

    if (msg.f_right_nec !== undefined) {
      resolved.f_right_nec = msg.f_right_nec;
    }
    else {
      resolved.f_right_nec = 0
    }

    if (msg.right_nec !== undefined) {
      resolved.right_nec = msg.right_nec;
    }
    else {
      resolved.right_nec = 0
    }

    if (msg.brush_current !== undefined) {
      resolved.brush_current = msg.brush_current;
    }
    else {
      resolved.brush_current = 0
    }

    if (msg.left_wheel_current !== undefined) {
      resolved.left_wheel_current = msg.left_wheel_current;
    }
    else {
      resolved.left_wheel_current = 0
    }

    if (msg.right_wheel_current !== undefined) {
      resolved.right_wheel_current = msg.right_wheel_current;
    }
    else {
      resolved.right_wheel_current = 0
    }

    if (msg.robot_current !== undefined) {
      resolved.robot_current = msg.robot_current;
    }
    else {
      resolved.robot_current = 0
    }

    if (msg.system_ticks !== undefined) {
      resolved.system_ticks = msg.system_ticks;
    }
    else {
      resolved.system_ticks = 0
    }

    return resolved;
    }
};

module.exports = serial_packet;
