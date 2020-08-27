; Auto-generated. Do not edit!


(cl:in-package beginner_tutorial-srv)


;//! \htmlinclude SetLed-request.msg.html

(cl:defclass <SetLed-request> (roslisp-msg-protocol:ros-message)
  ((ledNumber
    :reader ledNumber
    :initarg :ledNumber
    :type cl:integer
    :initform 0))
)

(cl:defclass SetLed-request (<SetLed-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetLed-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetLed-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorial-srv:<SetLed-request> is deprecated: use beginner_tutorial-srv:SetLed-request instead.")))

(cl:ensure-generic-function 'ledNumber-val :lambda-list '(m))
(cl:defmethod ledNumber-val ((m <SetLed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorial-srv:ledNumber-val is deprecated.  Use beginner_tutorial-srv:ledNumber instead.")
  (ledNumber m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetLed-request>) ostream)
  "Serializes a message object of type '<SetLed-request>"
  (cl:let* ((signed (cl:slot-value msg 'ledNumber)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetLed-request>) istream)
  "Deserializes a message object of type '<SetLed-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ledNumber) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetLed-request>)))
  "Returns string type for a service object of type '<SetLed-request>"
  "beginner_tutorial/SetLedRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetLed-request)))
  "Returns string type for a service object of type 'SetLed-request"
  "beginner_tutorial/SetLedRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetLed-request>)))
  "Returns md5sum for a message object of type '<SetLed-request>"
  "4f6f9e0f1aea45167fb7e47754ca5768")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetLed-request)))
  "Returns md5sum for a message object of type 'SetLed-request"
  "4f6f9e0f1aea45167fb7e47754ca5768")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetLed-request>)))
  "Returns full string definition for message of type '<SetLed-request>"
  (cl:format cl:nil "int64 ledNumber~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetLed-request)))
  "Returns full string definition for message of type 'SetLed-request"
  (cl:format cl:nil "int64 ledNumber~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetLed-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetLed-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetLed-request
    (cl:cons ':ledNumber (ledNumber msg))
))
;//! \htmlinclude SetLed-response.msg.html

(cl:defclass <SetLed-response> (roslisp-msg-protocol:ros-message)
  ((led_colour
    :reader led_colour
    :initarg :led_colour
    :type cl:string
    :initform "")
   (sucess
    :reader sucess
    :initarg :sucess
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetLed-response (<SetLed-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetLed-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetLed-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorial-srv:<SetLed-response> is deprecated: use beginner_tutorial-srv:SetLed-response instead.")))

(cl:ensure-generic-function 'led_colour-val :lambda-list '(m))
(cl:defmethod led_colour-val ((m <SetLed-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorial-srv:led_colour-val is deprecated.  Use beginner_tutorial-srv:led_colour instead.")
  (led_colour m))

(cl:ensure-generic-function 'sucess-val :lambda-list '(m))
(cl:defmethod sucess-val ((m <SetLed-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorial-srv:sucess-val is deprecated.  Use beginner_tutorial-srv:sucess instead.")
  (sucess m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetLed-response>) ostream)
  "Serializes a message object of type '<SetLed-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'led_colour))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'led_colour))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sucess) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetLed-response>) istream)
  "Deserializes a message object of type '<SetLed-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'led_colour) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'led_colour) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'sucess) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetLed-response>)))
  "Returns string type for a service object of type '<SetLed-response>"
  "beginner_tutorial/SetLedResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetLed-response)))
  "Returns string type for a service object of type 'SetLed-response"
  "beginner_tutorial/SetLedResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetLed-response>)))
  "Returns md5sum for a message object of type '<SetLed-response>"
  "4f6f9e0f1aea45167fb7e47754ca5768")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetLed-response)))
  "Returns md5sum for a message object of type 'SetLed-response"
  "4f6f9e0f1aea45167fb7e47754ca5768")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetLed-response>)))
  "Returns full string definition for message of type '<SetLed-response>"
  (cl:format cl:nil "string led_colour~%bool sucess~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetLed-response)))
  "Returns full string definition for message of type 'SetLed-response"
  (cl:format cl:nil "string led_colour~%bool sucess~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetLed-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'led_colour))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetLed-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetLed-response
    (cl:cons ':led_colour (led_colour msg))
    (cl:cons ':sucess (sucess msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetLed)))
  'SetLed-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetLed)))
  'SetLed-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetLed)))
  "Returns string type for a service object of type '<SetLed>"
  "beginner_tutorial/SetLed")