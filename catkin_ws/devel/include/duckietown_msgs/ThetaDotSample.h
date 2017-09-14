// Generated by gencpp from file duckietown_msgs/ThetaDotSample.msg
// DO NOT EDIT!


#ifndef DUCKIETOWN_MSGS_MESSAGE_THETADOTSAMPLE_H
#define DUCKIETOWN_MSGS_MESSAGE_THETADOTSAMPLE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace duckietown_msgs
{
template <class ContainerAllocator>
struct ThetaDotSample_
{
  typedef ThetaDotSample_<ContainerAllocator> Type;

  ThetaDotSample_()
    : d_L(0.0)
    , d_R(0.0)
    , dt(0.0)
    , theta_angle_pose_delta(0.0)  {
    }
  ThetaDotSample_(const ContainerAllocator& _alloc)
    : d_L(0.0)
    , d_R(0.0)
    , dt(0.0)
    , theta_angle_pose_delta(0.0)  {
  (void)_alloc;
    }



   typedef float _d_L_type;
  _d_L_type d_L;

   typedef float _d_R_type;
  _d_R_type d_R;

   typedef float _dt_type;
  _dt_type dt;

   typedef float _theta_angle_pose_delta_type;
  _theta_angle_pose_delta_type theta_angle_pose_delta;




  typedef boost::shared_ptr< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> const> ConstPtr;

}; // struct ThetaDotSample_

typedef ::duckietown_msgs::ThetaDotSample_<std::allocator<void> > ThetaDotSample;

typedef boost::shared_ptr< ::duckietown_msgs::ThetaDotSample > ThetaDotSamplePtr;
typedef boost::shared_ptr< ::duckietown_msgs::ThetaDotSample const> ThetaDotSampleConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace duckietown_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'duckietown_msgs': ['/home/yard/duckietown/catkin_ws/src/duckietown_msgs/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> >
{
  static const char* value()
  {
    return "047a1392fc183282d6b1904203840832";
  }

  static const char* value(const ::duckietown_msgs::ThetaDotSample_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x047a1392fc183282ULL;
  static const uint64_t static_value2 = 0xd6b1904203840832ULL;
};

template<class ContainerAllocator>
struct DataType< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> >
{
  static const char* value()
  {
    return "duckietown_msgs/ThetaDotSample";
  }

  static const char* value(const ::duckietown_msgs::ThetaDotSample_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 d_L\n\
float32 d_R\n\
float32 dt\n\
float32 theta_angle_pose_delta\n\
";
  }

  static const char* value(const ::duckietown_msgs::ThetaDotSample_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.d_L);
      stream.next(m.d_R);
      stream.next(m.dt);
      stream.next(m.theta_angle_pose_delta);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ThetaDotSample_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::duckietown_msgs::ThetaDotSample_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::duckietown_msgs::ThetaDotSample_<ContainerAllocator>& v)
  {
    s << indent << "d_L: ";
    Printer<float>::stream(s, indent + "  ", v.d_L);
    s << indent << "d_R: ";
    Printer<float>::stream(s, indent + "  ", v.d_R);
    s << indent << "dt: ";
    Printer<float>::stream(s, indent + "  ", v.dt);
    s << indent << "theta_angle_pose_delta: ";
    Printer<float>::stream(s, indent + "  ", v.theta_angle_pose_delta);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DUCKIETOWN_MSGS_MESSAGE_THETADOTSAMPLE_H
