// Auto-generated. Do not edit!

// (in-package beginner_tutorial.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetLedRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ledNumber = null;
    }
    else {
      if (initObj.hasOwnProperty('ledNumber')) {
        this.ledNumber = initObj.ledNumber
      }
      else {
        this.ledNumber = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetLedRequest
    // Serialize message field [ledNumber]
    bufferOffset = _serializer.int64(obj.ledNumber, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetLedRequest
    let len;
    let data = new SetLedRequest(null);
    // Deserialize message field [ledNumber]
    data.ledNumber = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'beginner_tutorial/SetLedRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '66b814d8f799f055d2077b8720d602a4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 ledNumber
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetLedRequest(null);
    if (msg.ledNumber !== undefined) {
      resolved.ledNumber = msg.ledNumber;
    }
    else {
      resolved.ledNumber = 0
    }

    return resolved;
    }
};

class SetLedResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.led_colour = null;
      this.sucess = null;
    }
    else {
      if (initObj.hasOwnProperty('led_colour')) {
        this.led_colour = initObj.led_colour
      }
      else {
        this.led_colour = '';
      }
      if (initObj.hasOwnProperty('sucess')) {
        this.sucess = initObj.sucess
      }
      else {
        this.sucess = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetLedResponse
    // Serialize message field [led_colour]
    bufferOffset = _serializer.string(obj.led_colour, buffer, bufferOffset);
    // Serialize message field [sucess]
    bufferOffset = _serializer.bool(obj.sucess, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetLedResponse
    let len;
    let data = new SetLedResponse(null);
    // Deserialize message field [led_colour]
    data.led_colour = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [sucess]
    data.sucess = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.led_colour.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'beginner_tutorial/SetLedResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '85267a6bbc2dfc9a9b19c94073f906c7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string led_colour
    bool sucess
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetLedResponse(null);
    if (msg.led_colour !== undefined) {
      resolved.led_colour = msg.led_colour;
    }
    else {
      resolved.led_colour = ''
    }

    if (msg.sucess !== undefined) {
      resolved.sucess = msg.sucess;
    }
    else {
      resolved.sucess = false
    }

    return resolved;
    }
};

module.exports = {
  Request: SetLedRequest,
  Response: SetLedResponse,
  md5sum() { return '4f6f9e0f1aea45167fb7e47754ca5768'; },
  datatype() { return 'beginner_tutorial/SetLed'; }
};
