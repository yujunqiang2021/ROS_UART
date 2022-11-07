; Auto-generated. Do not edit!


(cl:in-package ros_serial-msg)


;//! \htmlinclude serial_packet.msg.html

(cl:defclass <serial_packet> (roslisp-msg-protocol:ros-message)
  ((linear
    :reader linear
    :initarg :linear
    :type cl:float
    :initform 0.0)
   (angular
    :reader angular
    :initarg :angular
    :type cl:float
    :initform 0.0)
   (odometer_x
    :reader odometer_x
    :initarg :odometer_x
    :type cl:float
    :initform 0.0)
   (odometer_y
    :reader odometer_y
    :initarg :odometer_y
    :type cl:float
    :initform 0.0)
   (yaw_angle
    :reader yaw_angle
    :initarg :yaw_angle
    :type cl:float
    :initform 0.0)
   (battery_voltage
    :reader battery_voltage
    :initarg :battery_voltage
    :type cl:integer
    :initform 0)
   (left_encoder
    :reader left_encoder
    :initarg :left_encoder
    :type cl:integer
    :initform 0)
   (right_encoder
    :reader right_encoder
    :initarg :right_encoder
    :type cl:integer
    :initform 0)
   (keystate
    :reader keystate
    :initarg :keystate
    :type cl:fixnum
    :initform 0)
   (bump
    :reader bump
    :initarg :bump
    :type cl:fixnum
    :initform 0)
   (left_obs
    :reader left_obs
    :initarg :left_obs
    :type cl:fixnum
    :initform 0)
   (centre_obs
    :reader centre_obs
    :initarg :centre_obs
    :type cl:fixnum
    :initform 0)
   (right_obs
    :reader right_obs
    :initarg :right_obs
    :type cl:fixnum
    :initform 0)
   (right_wall
    :reader right_wall
    :initarg :right_wall
    :type cl:fixnum
    :initform 0)
   (left_nec
    :reader left_nec
    :initarg :left_nec
    :type cl:fixnum
    :initform 0)
   (f_left_nec
    :reader f_left_nec
    :initarg :f_left_nec
    :type cl:fixnum
    :initform 0)
   (f_right_nec
    :reader f_right_nec
    :initarg :f_right_nec
    :type cl:fixnum
    :initform 0)
   (right_nec
    :reader right_nec
    :initarg :right_nec
    :type cl:fixnum
    :initform 0)
   (brush_current
    :reader brush_current
    :initarg :brush_current
    :type cl:fixnum
    :initform 0)
   (left_wheel_current
    :reader left_wheel_current
    :initarg :left_wheel_current
    :type cl:fixnum
    :initform 0)
   (right_wheel_current
    :reader right_wheel_current
    :initarg :right_wheel_current
    :type cl:fixnum
    :initform 0)
   (robot_current
    :reader robot_current
    :initarg :robot_current
    :type cl:fixnum
    :initform 0)
   (system_ticks
    :reader system_ticks
    :initarg :system_ticks
    :type cl:integer
    :initform 0))
)

(cl:defclass serial_packet (<serial_packet>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <serial_packet>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'serial_packet)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_serial-msg:<serial_packet> is deprecated: use ros_serial-msg:serial_packet instead.")))

(cl:ensure-generic-function 'linear-val :lambda-list '(m))
(cl:defmethod linear-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:linear-val is deprecated.  Use ros_serial-msg:linear instead.")
  (linear m))

(cl:ensure-generic-function 'angular-val :lambda-list '(m))
(cl:defmethod angular-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:angular-val is deprecated.  Use ros_serial-msg:angular instead.")
  (angular m))

(cl:ensure-generic-function 'odometer_x-val :lambda-list '(m))
(cl:defmethod odometer_x-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:odometer_x-val is deprecated.  Use ros_serial-msg:odometer_x instead.")
  (odometer_x m))

(cl:ensure-generic-function 'odometer_y-val :lambda-list '(m))
(cl:defmethod odometer_y-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:odometer_y-val is deprecated.  Use ros_serial-msg:odometer_y instead.")
  (odometer_y m))

(cl:ensure-generic-function 'yaw_angle-val :lambda-list '(m))
(cl:defmethod yaw_angle-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:yaw_angle-val is deprecated.  Use ros_serial-msg:yaw_angle instead.")
  (yaw_angle m))

(cl:ensure-generic-function 'battery_voltage-val :lambda-list '(m))
(cl:defmethod battery_voltage-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:battery_voltage-val is deprecated.  Use ros_serial-msg:battery_voltage instead.")
  (battery_voltage m))

(cl:ensure-generic-function 'left_encoder-val :lambda-list '(m))
(cl:defmethod left_encoder-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:left_encoder-val is deprecated.  Use ros_serial-msg:left_encoder instead.")
  (left_encoder m))

(cl:ensure-generic-function 'right_encoder-val :lambda-list '(m))
(cl:defmethod right_encoder-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:right_encoder-val is deprecated.  Use ros_serial-msg:right_encoder instead.")
  (right_encoder m))

(cl:ensure-generic-function 'keystate-val :lambda-list '(m))
(cl:defmethod keystate-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:keystate-val is deprecated.  Use ros_serial-msg:keystate instead.")
  (keystate m))

(cl:ensure-generic-function 'bump-val :lambda-list '(m))
(cl:defmethod bump-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:bump-val is deprecated.  Use ros_serial-msg:bump instead.")
  (bump m))

(cl:ensure-generic-function 'left_obs-val :lambda-list '(m))
(cl:defmethod left_obs-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:left_obs-val is deprecated.  Use ros_serial-msg:left_obs instead.")
  (left_obs m))

(cl:ensure-generic-function 'centre_obs-val :lambda-list '(m))
(cl:defmethod centre_obs-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:centre_obs-val is deprecated.  Use ros_serial-msg:centre_obs instead.")
  (centre_obs m))

(cl:ensure-generic-function 'right_obs-val :lambda-list '(m))
(cl:defmethod right_obs-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:right_obs-val is deprecated.  Use ros_serial-msg:right_obs instead.")
  (right_obs m))

(cl:ensure-generic-function 'right_wall-val :lambda-list '(m))
(cl:defmethod right_wall-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:right_wall-val is deprecated.  Use ros_serial-msg:right_wall instead.")
  (right_wall m))

(cl:ensure-generic-function 'left_nec-val :lambda-list '(m))
(cl:defmethod left_nec-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:left_nec-val is deprecated.  Use ros_serial-msg:left_nec instead.")
  (left_nec m))

(cl:ensure-generic-function 'f_left_nec-val :lambda-list '(m))
(cl:defmethod f_left_nec-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:f_left_nec-val is deprecated.  Use ros_serial-msg:f_left_nec instead.")
  (f_left_nec m))

(cl:ensure-generic-function 'f_right_nec-val :lambda-list '(m))
(cl:defmethod f_right_nec-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:f_right_nec-val is deprecated.  Use ros_serial-msg:f_right_nec instead.")
  (f_right_nec m))

(cl:ensure-generic-function 'right_nec-val :lambda-list '(m))
(cl:defmethod right_nec-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:right_nec-val is deprecated.  Use ros_serial-msg:right_nec instead.")
  (right_nec m))

(cl:ensure-generic-function 'brush_current-val :lambda-list '(m))
(cl:defmethod brush_current-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:brush_current-val is deprecated.  Use ros_serial-msg:brush_current instead.")
  (brush_current m))

(cl:ensure-generic-function 'left_wheel_current-val :lambda-list '(m))
(cl:defmethod left_wheel_current-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:left_wheel_current-val is deprecated.  Use ros_serial-msg:left_wheel_current instead.")
  (left_wheel_current m))

(cl:ensure-generic-function 'right_wheel_current-val :lambda-list '(m))
(cl:defmethod right_wheel_current-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:right_wheel_current-val is deprecated.  Use ros_serial-msg:right_wheel_current instead.")
  (right_wheel_current m))

(cl:ensure-generic-function 'robot_current-val :lambda-list '(m))
(cl:defmethod robot_current-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:robot_current-val is deprecated.  Use ros_serial-msg:robot_current instead.")
  (robot_current m))

(cl:ensure-generic-function 'system_ticks-val :lambda-list '(m))
(cl:defmethod system_ticks-val ((m <serial_packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_serial-msg:system_ticks-val is deprecated.  Use ros_serial-msg:system_ticks instead.")
  (system_ticks m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <serial_packet>) ostream)
  "Serializes a message object of type '<serial_packet>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'linear))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angular))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'odometer_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'odometer_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'battery_voltage)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'left_encoder)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right_encoder)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'keystate)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'bump)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'left_obs)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'centre_obs)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right_obs)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right_wall)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'left_nec)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'f_left_nec)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'f_right_nec)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right_nec)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'brush_current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'left_wheel_current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right_wheel_current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'robot_current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'system_ticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <serial_packet>) istream)
  "Deserializes a message object of type '<serial_packet>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'linear) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'odometer_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'odometer_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'battery_voltage) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_encoder) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_encoder) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'keystate) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bump) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_obs) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'centre_obs) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_obs) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_wall) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_nec) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'f_left_nec) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'f_right_nec) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_nec) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'brush_current) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_wheel_current) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_wheel_current) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robot_current) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'system_ticks) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<serial_packet>)))
  "Returns string type for a message object of type '<serial_packet>"
  "ros_serial/serial_packet")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'serial_packet)))
  "Returns string type for a message object of type 'serial_packet"
  "ros_serial/serial_packet")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<serial_packet>)))
  "Returns md5sum for a message object of type '<serial_packet>"
  "f1737240a80e6beb9dd0af0e25cf912f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'serial_packet)))
  "Returns md5sum for a message object of type 'serial_packet"
  "f1737240a80e6beb9dd0af0e25cf912f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<serial_packet>)))
  "Returns full string definition for message of type '<serial_packet>"
  (cl:format cl:nil "#std_msgs/Header header~%float32 linear~%float32 angular~%float32 odometer_x~%float32 odometer_y~%float32 yaw_angle~%int32 battery_voltage~%int32 left_encoder~%int32 right_encoder~%int8  keystate~%int8  bump~%int16 left_obs~%int16 centre_obs~%int16 right_obs~%int16 right_wall~%int16 left_nec~%int16 f_left_nec~%int16 f_right_nec~%int16 right_nec~%int16 brush_current~%int16 left_wheel_current~%int16 right_wheel_current~%int16 robot_current~%int32 system_ticks~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'serial_packet)))
  "Returns full string definition for message of type 'serial_packet"
  (cl:format cl:nil "#std_msgs/Header header~%float32 linear~%float32 angular~%float32 odometer_x~%float32 odometer_y~%float32 yaw_angle~%int32 battery_voltage~%int32 left_encoder~%int32 right_encoder~%int8  keystate~%int8  bump~%int16 left_obs~%int16 centre_obs~%int16 right_obs~%int16 right_wall~%int16 left_nec~%int16 f_left_nec~%int16 f_right_nec~%int16 right_nec~%int16 brush_current~%int16 left_wheel_current~%int16 right_wheel_current~%int16 robot_current~%int32 system_ticks~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <serial_packet>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     1
     1
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <serial_packet>))
  "Converts a ROS message object to a list"
  (cl:list 'serial_packet
    (cl:cons ':linear (linear msg))
    (cl:cons ':angular (angular msg))
    (cl:cons ':odometer_x (odometer_x msg))
    (cl:cons ':odometer_y (odometer_y msg))
    (cl:cons ':yaw_angle (yaw_angle msg))
    (cl:cons ':battery_voltage (battery_voltage msg))
    (cl:cons ':left_encoder (left_encoder msg))
    (cl:cons ':right_encoder (right_encoder msg))
    (cl:cons ':keystate (keystate msg))
    (cl:cons ':bump (bump msg))
    (cl:cons ':left_obs (left_obs msg))
    (cl:cons ':centre_obs (centre_obs msg))
    (cl:cons ':right_obs (right_obs msg))
    (cl:cons ':right_wall (right_wall msg))
    (cl:cons ':left_nec (left_nec msg))
    (cl:cons ':f_left_nec (f_left_nec msg))
    (cl:cons ':f_right_nec (f_right_nec msg))
    (cl:cons ':right_nec (right_nec msg))
    (cl:cons ':brush_current (brush_current msg))
    (cl:cons ':left_wheel_current (left_wheel_current msg))
    (cl:cons ':right_wheel_current (right_wheel_current msg))
    (cl:cons ':robot_current (robot_current msg))
    (cl:cons ':system_ticks (system_ticks msg))
))
