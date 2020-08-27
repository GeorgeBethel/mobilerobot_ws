;; Auto-generated. Do not edit!


(when (boundp 'beginner_tutorial::SetLed)
  (if (not (find-package "BEGINNER_TUTORIAL"))
    (make-package "BEGINNER_TUTORIAL"))
  (shadow 'SetLed (find-package "BEGINNER_TUTORIAL")))
(unless (find-package "BEGINNER_TUTORIAL::SETLED")
  (make-package "BEGINNER_TUTORIAL::SETLED"))
(unless (find-package "BEGINNER_TUTORIAL::SETLEDREQUEST")
  (make-package "BEGINNER_TUTORIAL::SETLEDREQUEST"))
(unless (find-package "BEGINNER_TUTORIAL::SETLEDRESPONSE")
  (make-package "BEGINNER_TUTORIAL::SETLEDRESPONSE"))

(in-package "ROS")





(defclass beginner_tutorial::SetLedRequest
  :super ros::object
  :slots (_ledNumber ))

(defmethod beginner_tutorial::SetLedRequest
  (:init
   (&key
    ((:ledNumber __ledNumber) 0)
    )
   (send-super :init)
   (setq _ledNumber (round __ledNumber))
   self)
  (:ledNumber
   (&optional __ledNumber)
   (if __ledNumber (setq _ledNumber __ledNumber)) _ledNumber)
  (:serialization-length
   ()
   (+
    ;; int64 _ledNumber
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _ledNumber
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ledNumber (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ledNumber) (= (length (_ledNumber . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ledNumber . bv) 0) 0) s)
              (write-long (ash (elt (_ledNumber . bv) 1) -1) s))
             ((and (class _ledNumber) (= (length (_ledNumber . bv)) 1)) ;; big1
              (write-long (elt (_ledNumber . bv) 0) s)
              (write-long (if (>= _ledNumber 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ledNumber s)(write-long (if (>= _ledNumber 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _ledNumber
#+(or :alpha :irix6 :x86_64)
      (setf _ledNumber (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ledNumber (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass beginner_tutorial::SetLedResponse
  :super ros::object
  :slots (_led_colour _sucess ))

(defmethod beginner_tutorial::SetLedResponse
  (:init
   (&key
    ((:led_colour __led_colour) "")
    ((:sucess __sucess) nil)
    )
   (send-super :init)
   (setq _led_colour (string __led_colour))
   (setq _sucess __sucess)
   self)
  (:led_colour
   (&optional __led_colour)
   (if __led_colour (setq _led_colour __led_colour)) _led_colour)
  (:sucess
   (&optional __sucess)
   (if __sucess (setq _sucess __sucess)) _sucess)
  (:serialization-length
   ()
   (+
    ;; string _led_colour
    4 (length _led_colour)
    ;; bool _sucess
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _led_colour
       (write-long (length _led_colour) s) (princ _led_colour s)
     ;; bool _sucess
       (if _sucess (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _led_colour
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _led_colour (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _sucess
     (setq _sucess (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass beginner_tutorial::SetLed
  :super ros::object
  :slots ())

(setf (get beginner_tutorial::SetLed :md5sum-) "4f6f9e0f1aea45167fb7e47754ca5768")
(setf (get beginner_tutorial::SetLed :datatype-) "beginner_tutorial/SetLed")
(setf (get beginner_tutorial::SetLed :request) beginner_tutorial::SetLedRequest)
(setf (get beginner_tutorial::SetLed :response) beginner_tutorial::SetLedResponse)

(defmethod beginner_tutorial::SetLedRequest
  (:response () (instance beginner_tutorial::SetLedResponse :init)))

(setf (get beginner_tutorial::SetLedRequest :md5sum-) "4f6f9e0f1aea45167fb7e47754ca5768")
(setf (get beginner_tutorial::SetLedRequest :datatype-) "beginner_tutorial/SetLedRequest")
(setf (get beginner_tutorial::SetLedRequest :definition-)
      "int64 ledNumber
---
string led_colour
bool sucess

")

(setf (get beginner_tutorial::SetLedResponse :md5sum-) "4f6f9e0f1aea45167fb7e47754ca5768")
(setf (get beginner_tutorial::SetLedResponse :datatype-) "beginner_tutorial/SetLedResponse")
(setf (get beginner_tutorial::SetLedResponse :definition-)
      "int64 ledNumber
---
string led_colour
bool sucess

")



(provide :beginner_tutorial/SetLed "4f6f9e0f1aea45167fb7e47754ca5768")


