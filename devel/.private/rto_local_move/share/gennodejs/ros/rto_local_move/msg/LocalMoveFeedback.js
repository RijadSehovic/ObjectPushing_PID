// Auto-generated. Do not edit!

// (in-package rto_local_move.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class LocalMoveFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.forward_dist_x = null;
      this.forward_dist_y = null;
      this.rotation_dist = null;
    }
    else {
      if (initObj.hasOwnProperty('forward_dist_x')) {
        this.forward_dist_x = initObj.forward_dist_x
      }
      else {
        this.forward_dist_x = 0.0;
      }
      if (initObj.hasOwnProperty('forward_dist_y')) {
        this.forward_dist_y = initObj.forward_dist_y
      }
      else {
        this.forward_dist_y = 0.0;
      }
      if (initObj.hasOwnProperty('rotation_dist')) {
        this.rotation_dist = initObj.rotation_dist
      }
      else {
        this.rotation_dist = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LocalMoveFeedback
    // Serialize message field [forward_dist_x]
    bufferOffset = _serializer.float32(obj.forward_dist_x, buffer, bufferOffset);
    // Serialize message field [forward_dist_y]
    bufferOffset = _serializer.float32(obj.forward_dist_y, buffer, bufferOffset);
    // Serialize message field [rotation_dist]
    bufferOffset = _serializer.float32(obj.rotation_dist, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LocalMoveFeedback
    let len;
    let data = new LocalMoveFeedback(null);
    // Deserialize message field [forward_dist_x]
    data.forward_dist_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [forward_dist_y]
    data.forward_dist_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rotation_dist]
    data.rotation_dist = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rto_local_move/LocalMoveFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fcda879d7916aea8cf95cd23201a7d19';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #feedback
    float32 forward_dist_x	# forward distance to goal in x
    float32 forward_dist_y	# forward distance to goal in y
    float32 rotation_dist	# rotationaldistance to goal
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LocalMoveFeedback(null);
    if (msg.forward_dist_x !== undefined) {
      resolved.forward_dist_x = msg.forward_dist_x;
    }
    else {
      resolved.forward_dist_x = 0.0
    }

    if (msg.forward_dist_y !== undefined) {
      resolved.forward_dist_y = msg.forward_dist_y;
    }
    else {
      resolved.forward_dist_y = 0.0
    }

    if (msg.rotation_dist !== undefined) {
      resolved.rotation_dist = msg.rotation_dist;
    }
    else {
      resolved.rotation_dist = 0.0
    }

    return resolved;
    }
};

module.exports = LocalMoveFeedback;
