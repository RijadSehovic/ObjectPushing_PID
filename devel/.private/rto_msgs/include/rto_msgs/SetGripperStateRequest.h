// Generated by gencpp from file rto_msgs/SetGripperStateRequest.msg
// DO NOT EDIT!


#ifndef RTO_MSGS_MESSAGE_SETGRIPPERSTATEREQUEST_H
#define RTO_MSGS_MESSAGE_SETGRIPPERSTATEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rto_msgs
{
template <class ContainerAllocator>
struct SetGripperStateRequest_
{
  typedef SetGripperStateRequest_<ContainerAllocator> Type;

  SetGripperStateRequest_()
    : state(false)  {
    }
  SetGripperStateRequest_(const ContainerAllocator& _alloc)
    : state(false)  {
  (void)_alloc;
    }



   typedef uint8_t _state_type;
  _state_type state;





  typedef boost::shared_ptr< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetGripperStateRequest_

typedef ::rto_msgs::SetGripperStateRequest_<std::allocator<void> > SetGripperStateRequest;

typedef boost::shared_ptr< ::rto_msgs::SetGripperStateRequest > SetGripperStateRequestPtr;
typedef boost::shared_ptr< ::rto_msgs::SetGripperStateRequest const> SetGripperStateRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rto_msgs::SetGripperStateRequest_<ContainerAllocator1> & lhs, const ::rto_msgs::SetGripperStateRequest_<ContainerAllocator2> & rhs)
{
  return lhs.state == rhs.state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rto_msgs::SetGripperStateRequest_<ContainerAllocator1> & lhs, const ::rto_msgs::SetGripperStateRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rto_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "001fde3cab9e313a150416ff09c08ee4";
  }

  static const char* value(const ::rto_msgs::SetGripperStateRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x001fde3cab9e313aULL;
  static const uint64_t static_value2 = 0x150416ff09c08ee4ULL;
};

template<class ContainerAllocator>
struct DataType< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rto_msgs/SetGripperStateRequest";
  }

  static const char* value(const ::rto_msgs::SetGripperStateRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool state 	# set true to open else false to close\n"
;
  }

  static const char* value(const ::rto_msgs::SetGripperStateRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetGripperStateRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rto_msgs::SetGripperStateRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rto_msgs::SetGripperStateRequest_<ContainerAllocator>& v)
  {
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTO_MSGS_MESSAGE_SETGRIPPERSTATEREQUEST_H
