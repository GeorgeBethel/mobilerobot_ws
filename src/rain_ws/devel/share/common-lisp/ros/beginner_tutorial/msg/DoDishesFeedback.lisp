; Auto-generated. Do not edit!


(cl:in-package beginner_tutorial-msg)


;//! \htmlinclude DoDishesFeedback.msg.html

(cl:defclass <DoDishesFeedback> (roslisp-msg-protocol:ros-message)
  ((percentage_completed
    :reader percentage_completed
    :initarg :percentage_completed
    :type cl:float
    :initform 0.0))
)

(cl:defclass DoDishesFeedback (<DoDishesFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DoDishesFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DoDishesFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorial-msg:<DoDishesFeedback> is deprecated: use beginner_tutorial-msg:DoDishesFeedback instead.")))

(cl:ensure-generic-function 'percentage_completed-val :lambda-list '(m))
(cl:defmethod percentage_completed-val ((m <DoDishesFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorial-msg:percentage_completed-val is deprecated.  Use beginner_tutorial-msg:percentage_completed instead.")
  (percentage_completed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DoDishesFeedback>) ostream)
  "Serializes a message object of type '<DoDishesFeedback>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'percentage_completed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DoDishesFeedback>) istream)
  "Deserializes a message object of type '<DoDishesFeedback>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'percentage_completed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DoDishesFeedback>)))
  "Returns string type for a message object of type '<DoDishesFeedback>"
  "beginner_tutorial/DoDishesFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DoDishesFeedback)))
  "Returns string type for a message object of type 'DoDishesFeedback"
  "beginner_tutorial/DoDishesFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DoDishesFeedback>)))
  "Returns md5sum for a message object of type '<DoDishesFeedback>"
  "26e2c7154b190781742892deccb6c8f0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DoDishesFeedback)))
  "Returns md5sum for a message object of type 'DoDishesFeedback"
  "26e2c7154b190781742892deccb6c8f0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DoDishesFeedback>)))
  "Returns full string definition for message of type '<DoDishesFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%#Define the feedback message~%~%float32 percentage_completed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DoDishesFeedback)))
  "Returns full string definition for message of type 'DoDishesFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%#Define the feedback message~%~%float32 percentage_completed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DoDishesFeedback>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DoDishesFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'DoDishesFeedback
    (cl:cons ':percentage_completed (percentage_completed msg))
))
