;; Auto-generated. Do not edit!


(when (boundp 'rto_msgs::ResetOdometry)
  (if (not (find-package "RTO_MSGS"))
    (make-package "RTO_MSGS"))
  (shadow 'ResetOdometry (find-package "RTO_MSGS")))
(unless (find-package "RTO_MSGS::RESETODOMETRY")
  (make-package "RTO_MSGS::RESETODOMETRY"))
(unless (find-package "RTO_MSGS::RESETODOMETRYREQUEST")
  (make-package "RTO_MSGS::RESETODOMETRYREQUEST"))
(unless (find-package "RTO_MSGS::RESETODOMETRYRESPONSE")
  (make-package "RTO_MSGS::RESETODOMETRYRESPONSE"))

(in-package "ROS")





(defclass rto_msgs::ResetOdometryRequest
  :super ros::object
  :slots (_x _y _phi ))

(defmethod rto_msgs::ResetOdometryRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:phi __phi) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _phi (float __phi))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:phi
   (&optional __phi)
   (if __phi (setq _phi __phi)) _phi)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _phi
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _phi
       (sys::poke _phi (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _phi
     (setq _phi (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass rto_msgs::ResetOdometryResponse
  :super ros::object
  :slots ())

(defmethod rto_msgs::ResetOdometryResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass rto_msgs::ResetOdometry
  :super ros::object
  :slots ())

(setf (get rto_msgs::ResetOdometry :md5sum-) "400210218ff66e5bce9e5be16653c0c8")
(setf (get rto_msgs::ResetOdometry :datatype-) "rto_msgs/ResetOdometry")
(setf (get rto_msgs::ResetOdometry :request) rto_msgs::ResetOdometryRequest)
(setf (get rto_msgs::ResetOdometry :response) rto_msgs::ResetOdometryResponse)

(defmethod rto_msgs::ResetOdometryRequest
  (:response () (instance rto_msgs::ResetOdometryResponse :init)))

(setf (get rto_msgs::ResetOdometryRequest :md5sum-) "400210218ff66e5bce9e5be16653c0c8")
(setf (get rto_msgs::ResetOdometryRequest :datatype-) "rto_msgs/ResetOdometryRequest")
(setf (get rto_msgs::ResetOdometryRequest :definition-)
      "float32 x # in meters
float32 y # in meters
float32 phi # in rad
---
")

(setf (get rto_msgs::ResetOdometryResponse :md5sum-) "400210218ff66e5bce9e5be16653c0c8")
(setf (get rto_msgs::ResetOdometryResponse :datatype-) "rto_msgs/ResetOdometryResponse")
(setf (get rto_msgs::ResetOdometryResponse :definition-)
      "float32 x # in meters
float32 y # in meters
float32 phi # in rad
---
")



(provide :rto_msgs/ResetOdometry "400210218ff66e5bce9e5be16653c0c8")


