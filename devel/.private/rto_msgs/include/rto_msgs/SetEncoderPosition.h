// Generated by gencpp from file rto_msgs/SetEncoderPosition.msg
// DO NOT EDIT!


#ifndef RTO_MSGS_MESSAGE_SETENCODERPOSITION_H
#define RTO_MSGS_MESSAGE_SETENCODERPOSITION_H

#include <ros/service_traits.h>


#include <rto_msgs/SetEncoderPositionRequest.h>
#include <rto_msgs/SetEncoderPositionResponse.h>


namespace rto_msgs
{

struct SetEncoderPosition
{

typedef SetEncoderPositionRequest Request;
typedef SetEncoderPositionResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetEncoderPosition
} // namespace rto_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rto_msgs::SetEncoderPosition > {
  static const char* value()
  {
    return "e17f4b08b3e2cdbbf2b0d78e4f62e5d6";
  }

  static const char* value(const ::rto_msgs::SetEncoderPosition&) { return value(); }
};

template<>
struct DataType< ::rto_msgs::SetEncoderPosition > {
  static const char* value()
  {
    return "rto_msgs/SetEncoderPosition";
  }

  static const char* value(const ::rto_msgs::SetEncoderPosition&) { return value(); }
};


// service_traits::MD5Sum< ::rto_msgs::SetEncoderPositionRequest> should match
// service_traits::MD5Sum< ::rto_msgs::SetEncoderPosition >
template<>
struct MD5Sum< ::rto_msgs::SetEncoderPositionRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rto_msgs::SetEncoderPosition >::value();
  }
  static const char* value(const ::rto_msgs::SetEncoderPositionRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rto_msgs::SetEncoderPositionRequest> should match
// service_traits::DataType< ::rto_msgs::SetEncoderPosition >
template<>
struct DataType< ::rto_msgs::SetEncoderPositionRequest>
{
  static const char* value()
  {
    return DataType< ::rto_msgs::SetEncoderPosition >::value();
  }
  static const char* value(const ::rto_msgs::SetEncoderPositionRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rto_msgs::SetEncoderPositionResponse> should match
// service_traits::MD5Sum< ::rto_msgs::SetEncoderPosition >
template<>
struct MD5Sum< ::rto_msgs::SetEncoderPositionResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rto_msgs::SetEncoderPosition >::value();
  }
  static const char* value(const ::rto_msgs::SetEncoderPositionResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rto_msgs::SetEncoderPositionResponse> should match
// service_traits::DataType< ::rto_msgs::SetEncoderPosition >
template<>
struct DataType< ::rto_msgs::SetEncoderPositionResponse>
{
  static const char* value()
  {
    return DataType< ::rto_msgs::SetEncoderPosition >::value();
  }
  static const char* value(const ::rto_msgs::SetEncoderPositionResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // RTO_MSGS_MESSAGE_SETENCODERPOSITION_H