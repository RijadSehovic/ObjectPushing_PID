// Generated by gencpp from file rto_msgs/ResetOdometry.msg
// DO NOT EDIT!


#ifndef RTO_MSGS_MESSAGE_RESETODOMETRY_H
#define RTO_MSGS_MESSAGE_RESETODOMETRY_H

#include <ros/service_traits.h>


#include <rto_msgs/ResetOdometryRequest.h>
#include <rto_msgs/ResetOdometryResponse.h>


namespace rto_msgs
{

struct ResetOdometry
{

typedef ResetOdometryRequest Request;
typedef ResetOdometryResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ResetOdometry
} // namespace rto_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rto_msgs::ResetOdometry > {
  static const char* value()
  {
    return "400210218ff66e5bce9e5be16653c0c8";
  }

  static const char* value(const ::rto_msgs::ResetOdometry&) { return value(); }
};

template<>
struct DataType< ::rto_msgs::ResetOdometry > {
  static const char* value()
  {
    return "rto_msgs/ResetOdometry";
  }

  static const char* value(const ::rto_msgs::ResetOdometry&) { return value(); }
};


// service_traits::MD5Sum< ::rto_msgs::ResetOdometryRequest> should match
// service_traits::MD5Sum< ::rto_msgs::ResetOdometry >
template<>
struct MD5Sum< ::rto_msgs::ResetOdometryRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rto_msgs::ResetOdometry >::value();
  }
  static const char* value(const ::rto_msgs::ResetOdometryRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rto_msgs::ResetOdometryRequest> should match
// service_traits::DataType< ::rto_msgs::ResetOdometry >
template<>
struct DataType< ::rto_msgs::ResetOdometryRequest>
{
  static const char* value()
  {
    return DataType< ::rto_msgs::ResetOdometry >::value();
  }
  static const char* value(const ::rto_msgs::ResetOdometryRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rto_msgs::ResetOdometryResponse> should match
// service_traits::MD5Sum< ::rto_msgs::ResetOdometry >
template<>
struct MD5Sum< ::rto_msgs::ResetOdometryResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rto_msgs::ResetOdometry >::value();
  }
  static const char* value(const ::rto_msgs::ResetOdometryResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rto_msgs::ResetOdometryResponse> should match
// service_traits::DataType< ::rto_msgs::ResetOdometry >
template<>
struct DataType< ::rto_msgs::ResetOdometryResponse>
{
  static const char* value()
  {
    return DataType< ::rto_msgs::ResetOdometry >::value();
  }
  static const char* value(const ::rto_msgs::ResetOdometryResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // RTO_MSGS_MESSAGE_RESETODOMETRY_H
