// Auto-generated. Do not edit!

// (in-package beginner_tutorial.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class DoDishesFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.percentage_completed = null;
    }
    else {
      if (initObj.hasOwnProperty('percentage_completed')) {
        this.percentage_completed = initObj.percentage_completed
      }
      else {
        this.percentage_completed = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DoDishesFeedback
    // Serialize message field [percentage_completed]
    bufferOffset = _serializer.float32(obj.percentage_completed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DoDishesFeedback
    let len;
    let data = new DoDishesFeedback(null);
    // Deserialize message field [percentage_completed]
    data.percentage_completed = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'beginner_tutorial/DoDishesFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '26e2c7154b190781742892deccb6c8f0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    #Define the feedback message
    
    float32 percentage_completed
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DoDishesFeedback(null);
    if (msg.percentage_completed !== undefined) {
      resolved.percentage_completed = msg.percentage_completed;
    }
    else {
      resolved.percentage_completed = 0.0
    }

    return resolved;
    }
};

module.exports = DoDishesFeedback;