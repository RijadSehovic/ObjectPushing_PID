# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rto_msgs/GrapplerReadings.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy

class GrapplerReadings(genpy.Message):
  _md5sum = "53d1f6c81df9b5242320201fe0231738"
  _type = "rto_msgs/GrapplerReadings"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """time stamp
uint32 seq
uint32 numServos
bool torqueEnabled
float32[] angles		# in degrees
float32[] velocities	# in rpm
uint32[] errors
uint32[] channels
uint32[] ids
float32[] cwAxesLimits 	# in degrees
float32[] ccwAxesLimits	# in degrees"""
  __slots__ = ['stamp','seq','numServos','torqueEnabled','angles','velocities','errors','channels','ids','cwAxesLimits','ccwAxesLimits']
  _slot_types = ['time','uint32','uint32','bool','float32[]','float32[]','uint32[]','uint32[]','uint32[]','float32[]','float32[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       stamp,seq,numServos,torqueEnabled,angles,velocities,errors,channels,ids,cwAxesLimits,ccwAxesLimits

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GrapplerReadings, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.stamp is None:
        self.stamp = genpy.Time()
      if self.seq is None:
        self.seq = 0
      if self.numServos is None:
        self.numServos = 0
      if self.torqueEnabled is None:
        self.torqueEnabled = False
      if self.angles is None:
        self.angles = []
      if self.velocities is None:
        self.velocities = []
      if self.errors is None:
        self.errors = []
      if self.channels is None:
        self.channels = []
      if self.ids is None:
        self.ids = []
      if self.cwAxesLimits is None:
        self.cwAxesLimits = []
      if self.ccwAxesLimits is None:
        self.ccwAxesLimits = []
    else:
      self.stamp = genpy.Time()
      self.seq = 0
      self.numServos = 0
      self.torqueEnabled = False
      self.angles = []
      self.velocities = []
      self.errors = []
      self.channels = []
      self.ids = []
      self.cwAxesLimits = []
      self.ccwAxesLimits = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_4IB().pack(_x.stamp.secs, _x.stamp.nsecs, _x.seq, _x.numServos, _x.torqueEnabled))
      length = len(self.angles)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.Struct(pattern).pack(*self.angles))
      length = len(self.velocities)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.Struct(pattern).pack(*self.velocities))
      length = len(self.errors)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(struct.Struct(pattern).pack(*self.errors))
      length = len(self.channels)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(struct.Struct(pattern).pack(*self.channels))
      length = len(self.ids)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(struct.Struct(pattern).pack(*self.ids))
      length = len(self.cwAxesLimits)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.Struct(pattern).pack(*self.cwAxesLimits))
      length = len(self.ccwAxesLimits)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.Struct(pattern).pack(*self.ccwAxesLimits))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.stamp is None:
        self.stamp = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 17
      (_x.stamp.secs, _x.stamp.nsecs, _x.seq, _x.numServos, _x.torqueEnabled,) = _get_struct_4IB().unpack(str[start:end])
      self.torqueEnabled = bool(self.torqueEnabled)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.angles = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.velocities = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.errors = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.channels = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.ids = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.cwAxesLimits = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.ccwAxesLimits = s.unpack(str[start:end])
      self.stamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_4IB().pack(_x.stamp.secs, _x.stamp.nsecs, _x.seq, _x.numServos, _x.torqueEnabled))
      length = len(self.angles)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.angles.tostring())
      length = len(self.velocities)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.velocities.tostring())
      length = len(self.errors)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(self.errors.tostring())
      length = len(self.channels)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(self.channels.tostring())
      length = len(self.ids)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(self.ids.tostring())
      length = len(self.cwAxesLimits)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.cwAxesLimits.tostring())
      length = len(self.ccwAxesLimits)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.ccwAxesLimits.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.stamp is None:
        self.stamp = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 17
      (_x.stamp.secs, _x.stamp.nsecs, _x.seq, _x.numServos, _x.torqueEnabled,) = _get_struct_4IB().unpack(str[start:end])
      self.torqueEnabled = bool(self.torqueEnabled)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.angles = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.velocities = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.errors = numpy.frombuffer(str[start:end], dtype=numpy.uint32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.channels = numpy.frombuffer(str[start:end], dtype=numpy.uint32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.ids = numpy.frombuffer(str[start:end], dtype=numpy.uint32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.cwAxesLimits = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.ccwAxesLimits = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      self.stamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4IB = None
def _get_struct_4IB():
    global _struct_4IB
    if _struct_4IB is None:
        _struct_4IB = struct.Struct("<4IB")
    return _struct_4IB
