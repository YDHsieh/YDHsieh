// Generated by gencpp from file duckietown_msgs/Segment.msg
// DO NOT EDIT!


#ifndef DUCKIETOWN_MSGS_MESSAGE_SEGMENT_H
#define DUCKIETOWN_MSGS_MESSAGE_SEGMENT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <duckietown_msgs/Vector2D.h>
#include <duckietown_msgs/Vector2D.h>
#include <geometry_msgs/Point.h>

namespace duckietown_msgs
{
template <class ContainerAllocator>
struct Segment_
{
  typedef Segment_<ContainerAllocator> Type;

  Segment_()
    : color(0)
    , pixels_normalized()
    , normal()
    , points()  {
    }
  Segment_(const ContainerAllocator& _alloc)
    : color(0)
    , pixels_normalized()
    , normal(_alloc)
    , points()  {
  (void)_alloc;
      pixels_normalized.assign( ::duckietown_msgs::Vector2D_<ContainerAllocator> (_alloc));

      points.assign( ::geometry_msgs::Point_<ContainerAllocator> (_alloc));
  }



   typedef uint8_t _color_type;
  _color_type color;

   typedef boost::array< ::duckietown_msgs::Vector2D_<ContainerAllocator> , 2>  _pixels_normalized_type;
  _pixels_normalized_type pixels_normalized;

   typedef  ::duckietown_msgs::Vector2D_<ContainerAllocator>  _normal_type;
  _normal_type normal;

   typedef boost::array< ::geometry_msgs::Point_<ContainerAllocator> , 2>  _points_type;
  _points_type points;


    enum { WHITE = 0u };
     enum { YELLOW = 1u };
     enum { RED = 2u };
 

  typedef boost::shared_ptr< ::duckietown_msgs::Segment_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::duckietown_msgs::Segment_<ContainerAllocator> const> ConstPtr;

}; // struct Segment_

typedef ::duckietown_msgs::Segment_<std::allocator<void> > Segment;

typedef boost::shared_ptr< ::duckietown_msgs::Segment > SegmentPtr;
typedef boost::shared_ptr< ::duckietown_msgs::Segment const> SegmentConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::duckietown_msgs::Segment_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::duckietown_msgs::Segment_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::duckietown_msgs::Segment_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::duckietown_msgs::Segment_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::duckietown_msgs::Segment_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::duckietown_msgs::Segment_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::duckietown_msgs::Segment_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::duckietown_msgs::Segment_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::duckietown_msgs::Segment_<ContainerAllocator> >
{
  static const char* value()
  {
    return "63449fcee6301e43c25adab0c5e5d117";
  }

  static const char* value(const ::duckietown_msgs::Segment_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x63449fcee6301e43ULL;
  static const uint64_t static_value2 = 0xc25adab0c5e5d117ULL;
};

template<class ContainerAllocator>
struct DataType< ::duckietown_msgs::Segment_<ContainerAllocator> >
{
  static const char* value()
  {
    return "duckietown_msgs/Segment";
  }

  static const char* value(const ::duckietown_msgs::Segment_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::duckietown_msgs::Segment_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 WHITE=0\n\
uint8 YELLOW=1	\n\
uint8 RED=2\n\
uint8 color\n\
duckietown_msgs/Vector2D[2] pixels_normalized\n\
duckietown_msgs/Vector2D normal\n\
\n\
geometry_msgs/Point[2] points\n\
\n\
================================================================================\n\
MSG: duckietown_msgs/Vector2D\n\
float32 x\n\
float32 y\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::duckietown_msgs::Segment_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::duckietown_msgs::Segment_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.color);
      stream.next(m.pixels_normalized);
      stream.next(m.normal);
      stream.next(m.points);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Segment_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::duckietown_msgs::Segment_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::duckietown_msgs::Segment_<ContainerAllocator>& v)
  {
    s << indent << "color: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.color);
    s << indent << "pixels_normalized[]" << std::endl;
    for (size_t i = 0; i < v.pixels_normalized.size(); ++i)
    {
      s << indent << "  pixels_normalized[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::duckietown_msgs::Vector2D_<ContainerAllocator> >::stream(s, indent + "    ", v.pixels_normalized[i]);
    }
    s << indent << "normal: ";
    s << std::endl;
    Printer< ::duckietown_msgs::Vector2D_<ContainerAllocator> >::stream(s, indent + "  ", v.normal);
    s << indent << "points[]" << std::endl;
    for (size_t i = 0; i < v.points.size(); ++i)
    {
      s << indent << "  points[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "    ", v.points[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DUCKIETOWN_MSGS_MESSAGE_SEGMENT_H
