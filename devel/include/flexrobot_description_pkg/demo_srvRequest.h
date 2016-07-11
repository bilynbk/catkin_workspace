// Generated by gencpp from file flexrobot_description_pkg/demo_srvRequest.msg
// DO NOT EDIT!


#ifndef FLEXROBOT_DESCRIPTION_PKG_MESSAGE_DEMO_SRVREQUEST_H
#define FLEXROBOT_DESCRIPTION_PKG_MESSAGE_DEMO_SRVREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace flexrobot_description_pkg
{
template <class ContainerAllocator>
struct demo_srvRequest_
{
  typedef demo_srvRequest_<ContainerAllocator> Type;

  demo_srvRequest_()
    : in()  {
    }
  demo_srvRequest_(const ContainerAllocator& _alloc)
    : in(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _in_type;
  _in_type in;




  typedef boost::shared_ptr< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> const> ConstPtr;

}; // struct demo_srvRequest_

typedef ::flexrobot_description_pkg::demo_srvRequest_<std::allocator<void> > demo_srvRequest;

typedef boost::shared_ptr< ::flexrobot_description_pkg::demo_srvRequest > demo_srvRequestPtr;
typedef boost::shared_ptr< ::flexrobot_description_pkg::demo_srvRequest const> demo_srvRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace flexrobot_description_pkg

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'flexrobot_description_pkg': ['/home/bilynbk/catkin_ws/src/flexrobot_description_pkg/msg', '/home/bilynbk/catkin_ws/devel/share/flexrobot_description_pkg/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2718218ecd3037e7050a0e8416c50c33";
  }

  static const char* value(const ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2718218ecd3037e7ULL;
  static const uint64_t static_value2 = 0x050a0e8416c50c33ULL;
};

template<class ContainerAllocator>
struct DataType< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "flexrobot_description_pkg/demo_srvRequest";
  }

  static const char* value(const ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
string in\n\
";
  }

  static const char* value(const ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.in);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct demo_srvRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::flexrobot_description_pkg::demo_srvRequest_<ContainerAllocator>& v)
  {
    s << indent << "in: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.in);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FLEXROBOT_DESCRIPTION_PKG_MESSAGE_DEMO_SRVREQUEST_H
