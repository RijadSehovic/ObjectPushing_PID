
(cl:in-package :asdf)

(defsystem "rto_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "AnalogReadings" :depends-on ("_package_AnalogReadings"))
    (:file "_package_AnalogReadings" :depends-on ("_package"))
    (:file "BHAReadings" :depends-on ("_package_BHAReadings"))
    (:file "_package_BHAReadings" :depends-on ("_package"))
    (:file "DigitalReadings" :depends-on ("_package_DigitalReadings"))
    (:file "_package_DigitalReadings" :depends-on ("_package"))
    (:file "EncoderReadings" :depends-on ("_package_EncoderReadings"))
    (:file "_package_EncoderReadings" :depends-on ("_package"))
    (:file "GrapplerReadings" :depends-on ("_package_GrapplerReadings"))
    (:file "_package_GrapplerReadings" :depends-on ("_package"))
    (:file "GripperState" :depends-on ("_package_GripperState"))
    (:file "_package_GripperState" :depends-on ("_package"))
    (:file "MotorReadings" :depends-on ("_package_MotorReadings"))
    (:file "_package_MotorReadings" :depends-on ("_package"))
    (:file "NorthStarReadings" :depends-on ("_package_NorthStarReadings"))
    (:file "_package_NorthStarReadings" :depends-on ("_package"))
    (:file "PowerReadings" :depends-on ("_package_PowerReadings"))
    (:file "_package_PowerReadings" :depends-on ("_package"))
    (:file "SetBHAPressures" :depends-on ("_package_SetBHAPressures"))
    (:file "_package_SetBHAPressures" :depends-on ("_package"))
    (:file "SetGrapplerAxes" :depends-on ("_package_SetGrapplerAxes"))
    (:file "_package_SetGrapplerAxes" :depends-on ("_package"))
    (:file "SetGrapplerAxis" :depends-on ("_package_SetGrapplerAxis"))
    (:file "_package_SetGrapplerAxis" :depends-on ("_package"))
  ))