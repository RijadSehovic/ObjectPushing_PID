;; Auto-generated. Do not edit!


(when (boundp 'rto_msgs::SetGripperState)
  (if (not (find-package "RTO_MSGS"))
    (make-package "RTO_MSGS"))
  (shadow 'SetGripperState (find-package "RTO_MSGS")))
(unless (find-package "RTO_MSGS::SETGRIPPERSTATE")
  (make-package "RTO_MSGS::SETGRIPPERSTATE"))
(unless (find-package "RTO_MSGS::SETGRIPPERSTATEREQUEST")
  (make-package "RTO_MSGS::SETGRIPPERSTATEREQUEST"))
(unless (find-package "RTO_MSGS::SETGRIPPERSTATERESPONSE")
  (make-package "RTO_MSGS::SETGRIPPERSTATERESPONSE"))

(in-package "ROS")





(defclass rto_msgs::SetGripperStateRequest
  :super ros::object
  :slots (_state ))

(defmethod rto_msgs::SetGripperStateRequest
  (:init
   (&key
    ((:state __state) nil)
    )
   (send-super :init)
   (setq _state __state)
   self)
  (:state
   (&optional (__state :null))
   (if (not (eq __state :null)) (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; bool _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _state
       (if _state (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _state
     (setq _state (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass rto_msgs::SetGripperStateResponse
  :super ros::object
  :slots ())

(defmethod rto_msgs::SetGripperStateResponse
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

(defclass rto_msgs::SetGripperState
  :super ros::object
  :slots ())

(setf (get rto_msgs::SetGripperState :md5sum-) "001fde3cab9e313a150416ff09c08ee4")
(setf (get rto_msgs::SetGripperState :datatype-) "rto_msgs/SetGripperState")
(setf (get rto_msgs::SetGripperState :request) rto_msgs::SetGripperStateRequest)
(setf (get rto_msgs::SetGripperState :response) rto_msgs::SetGripperStateResponse)

(defmethod rto_msgs::SetGripperStateRequest
  (:response () (instance rto_msgs::SetGripperStateResponse :init)))

(setf (get rto_msgs::SetGripperStateRequest :md5sum-) "001fde3cab9e313a150416ff09c08ee4")
(setf (get rto_msgs::SetGripperStateRequest :datatype-) "rto_msgs/SetGripperStateRequest")
(setf (get rto_msgs::SetGripperStateRequest :definition-)
      "bool state 	# set true to open else false to close
---
")

(setf (get rto_msgs::SetGripperStateResponse :md5sum-) "001fde3cab9e313a150416ff09c08ee4")
(setf (get rto_msgs::SetGripperStateResponse :datatype-) "rto_msgs/SetGripperStateResponse")
(setf (get rto_msgs::SetGripperStateResponse :definition-)
      "bool state 	# set true to open else false to close
---
")



(provide :rto_msgs/SetGripperState "001fde3cab9e313a150416ff09c08ee4")


