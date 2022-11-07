
(cl:in-package :asdf)

(defsystem "ros_serial-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "serial_packet" :depends-on ("_package_serial_packet"))
    (:file "_package_serial_packet" :depends-on ("_package"))
  ))