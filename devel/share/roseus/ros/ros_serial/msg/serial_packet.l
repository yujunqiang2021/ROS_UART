;; Auto-generated. Do not edit!


(when (boundp 'ros_serial::serial_packet)
  (if (not (find-package "ROS_SERIAL"))
    (make-package "ROS_SERIAL"))
  (shadow 'serial_packet (find-package "ROS_SERIAL")))
(unless (find-package "ROS_SERIAL::SERIAL_PACKET")
  (make-package "ROS_SERIAL::SERIAL_PACKET"))

(in-package "ROS")
;;//! \htmlinclude serial_packet.msg.html


(defclass ros_serial::serial_packet
  :super ros::object
  :slots (_linear _angular _odometer_x _odometer_y _yaw_angle _battery_voltage _left_encoder _right_encoder _keystate _bump _left_obs _centre_obs _right_obs _right_wall _left_nec _f_left_nec _f_right_nec _right_nec _brush_current _left_wheel_current _right_wheel_current _robot_current _system_ticks ))

(defmethod ros_serial::serial_packet
  (:init
   (&key
    ((:linear __linear) 0.0)
    ((:angular __angular) 0.0)
    ((:odometer_x __odometer_x) 0.0)
    ((:odometer_y __odometer_y) 0.0)
    ((:yaw_angle __yaw_angle) 0.0)
    ((:battery_voltage __battery_voltage) 0)
    ((:left_encoder __left_encoder) 0)
    ((:right_encoder __right_encoder) 0)
    ((:keystate __keystate) 0)
    ((:bump __bump) 0)
    ((:left_obs __left_obs) 0)
    ((:centre_obs __centre_obs) 0)
    ((:right_obs __right_obs) 0)
    ((:right_wall __right_wall) 0)
    ((:left_nec __left_nec) 0)
    ((:f_left_nec __f_left_nec) 0)
    ((:f_right_nec __f_right_nec) 0)
    ((:right_nec __right_nec) 0)
    ((:brush_current __brush_current) 0)
    ((:left_wheel_current __left_wheel_current) 0)
    ((:right_wheel_current __right_wheel_current) 0)
    ((:robot_current __robot_current) 0)
    ((:system_ticks __system_ticks) 0)
    )
   (send-super :init)
   (setq _linear (float __linear))
   (setq _angular (float __angular))
   (setq _odometer_x (float __odometer_x))
   (setq _odometer_y (float __odometer_y))
   (setq _yaw_angle (float __yaw_angle))
   (setq _battery_voltage (round __battery_voltage))
   (setq _left_encoder (round __left_encoder))
   (setq _right_encoder (round __right_encoder))
   (setq _keystate (round __keystate))
   (setq _bump (round __bump))
   (setq _left_obs (round __left_obs))
   (setq _centre_obs (round __centre_obs))
   (setq _right_obs (round __right_obs))
   (setq _right_wall (round __right_wall))
   (setq _left_nec (round __left_nec))
   (setq _f_left_nec (round __f_left_nec))
   (setq _f_right_nec (round __f_right_nec))
   (setq _right_nec (round __right_nec))
   (setq _brush_current (round __brush_current))
   (setq _left_wheel_current (round __left_wheel_current))
   (setq _right_wheel_current (round __right_wheel_current))
   (setq _robot_current (round __robot_current))
   (setq _system_ticks (round __system_ticks))
   self)
  (:linear
   (&optional __linear)
   (if __linear (setq _linear __linear)) _linear)
  (:angular
   (&optional __angular)
   (if __angular (setq _angular __angular)) _angular)
  (:odometer_x
   (&optional __odometer_x)
   (if __odometer_x (setq _odometer_x __odometer_x)) _odometer_x)
  (:odometer_y
   (&optional __odometer_y)
   (if __odometer_y (setq _odometer_y __odometer_y)) _odometer_y)
  (:yaw_angle
   (&optional __yaw_angle)
   (if __yaw_angle (setq _yaw_angle __yaw_angle)) _yaw_angle)
  (:battery_voltage
   (&optional __battery_voltage)
   (if __battery_voltage (setq _battery_voltage __battery_voltage)) _battery_voltage)
  (:left_encoder
   (&optional __left_encoder)
   (if __left_encoder (setq _left_encoder __left_encoder)) _left_encoder)
  (:right_encoder
   (&optional __right_encoder)
   (if __right_encoder (setq _right_encoder __right_encoder)) _right_encoder)
  (:keystate
   (&optional __keystate)
   (if __keystate (setq _keystate __keystate)) _keystate)
  (:bump
   (&optional __bump)
   (if __bump (setq _bump __bump)) _bump)
  (:left_obs
   (&optional __left_obs)
   (if __left_obs (setq _left_obs __left_obs)) _left_obs)
  (:centre_obs
   (&optional __centre_obs)
   (if __centre_obs (setq _centre_obs __centre_obs)) _centre_obs)
  (:right_obs
   (&optional __right_obs)
   (if __right_obs (setq _right_obs __right_obs)) _right_obs)
  (:right_wall
   (&optional __right_wall)
   (if __right_wall (setq _right_wall __right_wall)) _right_wall)
  (:left_nec
   (&optional __left_nec)
   (if __left_nec (setq _left_nec __left_nec)) _left_nec)
  (:f_left_nec
   (&optional __f_left_nec)
   (if __f_left_nec (setq _f_left_nec __f_left_nec)) _f_left_nec)
  (:f_right_nec
   (&optional __f_right_nec)
   (if __f_right_nec (setq _f_right_nec __f_right_nec)) _f_right_nec)
  (:right_nec
   (&optional __right_nec)
   (if __right_nec (setq _right_nec __right_nec)) _right_nec)
  (:brush_current
   (&optional __brush_current)
   (if __brush_current (setq _brush_current __brush_current)) _brush_current)
  (:left_wheel_current
   (&optional __left_wheel_current)
   (if __left_wheel_current (setq _left_wheel_current __left_wheel_current)) _left_wheel_current)
  (:right_wheel_current
   (&optional __right_wheel_current)
   (if __right_wheel_current (setq _right_wheel_current __right_wheel_current)) _right_wheel_current)
  (:robot_current
   (&optional __robot_current)
   (if __robot_current (setq _robot_current __robot_current)) _robot_current)
  (:system_ticks
   (&optional __system_ticks)
   (if __system_ticks (setq _system_ticks __system_ticks)) _system_ticks)
  (:serialization-length
   ()
   (+
    ;; float32 _linear
    4
    ;; float32 _angular
    4
    ;; float32 _odometer_x
    4
    ;; float32 _odometer_y
    4
    ;; float32 _yaw_angle
    4
    ;; int32 _battery_voltage
    4
    ;; int32 _left_encoder
    4
    ;; int32 _right_encoder
    4
    ;; int8 _keystate
    1
    ;; int8 _bump
    1
    ;; int16 _left_obs
    2
    ;; int16 _centre_obs
    2
    ;; int16 _right_obs
    2
    ;; int16 _right_wall
    2
    ;; int16 _left_nec
    2
    ;; int16 _f_left_nec
    2
    ;; int16 _f_right_nec
    2
    ;; int16 _right_nec
    2
    ;; int16 _brush_current
    2
    ;; int16 _left_wheel_current
    2
    ;; int16 _right_wheel_current
    2
    ;; int16 _robot_current
    2
    ;; int32 _system_ticks
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _linear
       (sys::poke _linear (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angular
       (sys::poke _angular (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _odometer_x
       (sys::poke _odometer_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _odometer_y
       (sys::poke _odometer_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_angle
       (sys::poke _yaw_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _battery_voltage
       (write-long _battery_voltage s)
     ;; int32 _left_encoder
       (write-long _left_encoder s)
     ;; int32 _right_encoder
       (write-long _right_encoder s)
     ;; int8 _keystate
       (write-byte _keystate s)
     ;; int8 _bump
       (write-byte _bump s)
     ;; int16 _left_obs
       (write-word _left_obs s)
     ;; int16 _centre_obs
       (write-word _centre_obs s)
     ;; int16 _right_obs
       (write-word _right_obs s)
     ;; int16 _right_wall
       (write-word _right_wall s)
     ;; int16 _left_nec
       (write-word _left_nec s)
     ;; int16 _f_left_nec
       (write-word _f_left_nec s)
     ;; int16 _f_right_nec
       (write-word _f_right_nec s)
     ;; int16 _right_nec
       (write-word _right_nec s)
     ;; int16 _brush_current
       (write-word _brush_current s)
     ;; int16 _left_wheel_current
       (write-word _left_wheel_current s)
     ;; int16 _right_wheel_current
       (write-word _right_wheel_current s)
     ;; int16 _robot_current
       (write-word _robot_current s)
     ;; int32 _system_ticks
       (write-long _system_ticks s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _linear
     (setq _linear (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angular
     (setq _angular (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _odometer_x
     (setq _odometer_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _odometer_y
     (setq _odometer_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_angle
     (setq _yaw_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _battery_voltage
     (setq _battery_voltage (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _left_encoder
     (setq _left_encoder (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _right_encoder
     (setq _right_encoder (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int8 _keystate
     (setq _keystate (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _keystate 127) (setq _keystate (- _keystate 256)))
   ;; int8 _bump
     (setq _bump (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _bump 127) (setq _bump (- _bump 256)))
   ;; int16 _left_obs
     (setq _left_obs (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _centre_obs
     (setq _centre_obs (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _right_obs
     (setq _right_obs (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _right_wall
     (setq _right_wall (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _left_nec
     (setq _left_nec (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _f_left_nec
     (setq _f_left_nec (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _f_right_nec
     (setq _f_right_nec (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _right_nec
     (setq _right_nec (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _brush_current
     (setq _brush_current (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _left_wheel_current
     (setq _left_wheel_current (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _right_wheel_current
     (setq _right_wheel_current (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _robot_current
     (setq _robot_current (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _system_ticks
     (setq _system_ticks (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ros_serial::serial_packet :md5sum-) "f1737240a80e6beb9dd0af0e25cf912f")
(setf (get ros_serial::serial_packet :datatype-) "ros_serial/serial_packet")
(setf (get ros_serial::serial_packet :definition-)
      "#std_msgs/Header header
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

")



(provide :ros_serial/serial_packet "f1737240a80e6beb9dd0af0e25cf912f")


