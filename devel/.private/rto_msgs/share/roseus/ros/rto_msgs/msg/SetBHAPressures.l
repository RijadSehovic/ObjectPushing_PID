;; Auto-generated. Do not edit!


(when (boundp 'rto_msgs::SetBHAPressures)
  (if (not (find-package "RTO_MSGS"))
    (make-package "RTO_MSGS"))
  (shadow 'SetBHAPressures (find-package "RTO_MSGS")))
(unless (find-package "RTO_MSGS::SETBHAPRESSURES")
  (make-package "RTO_MSGS::SETBHAPRESSURES"))

(in-package "ROS")
;;//! \htmlinclude SetBHAPressures.msg.html


(defclass rto_msgs::SetBHAPressures
  :super ros::object
  :slots (_pressures ))

(defmethod rto_msgs::SetBHAPressures
  (:init
   (&key
    ((:pressures __pressures) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _pressures __pressures)
   self)
  (:pressures
   (&optional __pressures)
   (if __pressures (setq _pressures __pressures)) _pressures)
  (:serialization-length
   ()
   (+
    ;; float32[] _pressures
    (* 4    (length _pressures)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _pressures
     (write-long (length _pressures) s)
     (dotimes (i (length _pressures))
       (sys::poke (elt _pressures i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _pressures
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pressures (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _pressures i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get rto_msgs::SetBHAPressures :md5sum-) "f07803ec936ff4605f313dd88545e5bb")
(setf (get rto_msgs::SetBHAPressures :datatype-) "rto_msgs/SetBHAPressures")
(setf (get rto_msgs::SetBHAPressures :definition-)
      "float32[] pressures	# must be of size 8
")



(provide :rto_msgs/SetBHAPressures "f07803ec936ff4605f313dd88545e5bb")


