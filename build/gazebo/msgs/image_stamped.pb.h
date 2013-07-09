// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: image_stamped.proto

#ifndef PROTOBUF_image_5fstamped_2eproto__INCLUDED
#define PROTOBUF_image_5fstamped_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2005000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2005000 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
#include "time.pb.h"
#include "image.pb.h"
#pragma GCC system_header
#include <boost/shared_ptr.hpp>
#include "gazebo/msgs/MsgFactory.hh"
// @@protoc_insertion_point(includes)

namespace gazebo {
namespace msgs {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_image_5fstamped_2eproto();
void protobuf_AssignDesc_image_5fstamped_2eproto();
void protobuf_ShutdownFile_image_5fstamped_2eproto();

class ImageStamped;

// ===================================================================

class ImageStamped : public ::google::protobuf::Message {
 public:
  ImageStamped();
  virtual ~ImageStamped();

  ImageStamped(const ImageStamped& from);

  inline ImageStamped& operator=(const ImageStamped& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const ImageStamped& default_instance();

  void Swap(ImageStamped* other);

  // implements Message ----------------------------------------------

  ImageStamped* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const ImageStamped& from);
  void MergeFrom(const ImageStamped& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:

  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required .gazebo.msgs.Time time = 1;
  inline bool has_time() const;
  inline void clear_time();
  static const int kTimeFieldNumber = 1;
  inline const ::gazebo::msgs::Time& time() const;
  inline ::gazebo::msgs::Time* mutable_time();
  inline ::gazebo::msgs::Time* release_time();
  inline void set_allocated_time(::gazebo::msgs::Time* time);

  // required .gazebo.msgs.Image image = 2;
  inline bool has_image() const;
  inline void clear_image();
  static const int kImageFieldNumber = 2;
  inline const ::gazebo::msgs::Image& image() const;
  inline ::gazebo::msgs::Image* mutable_image();
  inline ::gazebo::msgs::Image* release_image();
  inline void set_allocated_image(::gazebo::msgs::Image* image);

  // @@protoc_insertion_point(class_scope:gazebo.msgs.ImageStamped)
 private:
  inline void set_has_time();
  inline void clear_has_time();
  inline void set_has_image();
  inline void clear_has_image();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::gazebo::msgs::Time* time_;
  ::gazebo::msgs::Image* image_;

  mutable int _cached_size_;
  ::google::protobuf::uint32 _has_bits_[(2 + 31) / 32];

  friend void  protobuf_AddDesc_image_5fstamped_2eproto();
  friend void protobuf_AssignDesc_image_5fstamped_2eproto();
  friend void protobuf_ShutdownFile_image_5fstamped_2eproto();

  void InitAsDefaultInstance();
  static ImageStamped* default_instance_;
};
// ===================================================================


// ===================================================================

// ImageStamped

// required .gazebo.msgs.Time time = 1;
inline bool ImageStamped::has_time() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void ImageStamped::set_has_time() {
  _has_bits_[0] |= 0x00000001u;
}
inline void ImageStamped::clear_has_time() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void ImageStamped::clear_time() {
  if (time_ != NULL) time_->::gazebo::msgs::Time::Clear();
  clear_has_time();
}
inline const ::gazebo::msgs::Time& ImageStamped::time() const {
  return time_ != NULL ? *time_ : *default_instance_->time_;
}
inline ::gazebo::msgs::Time* ImageStamped::mutable_time() {
  set_has_time();
  if (time_ == NULL) time_ = new ::gazebo::msgs::Time;
  return time_;
}
inline ::gazebo::msgs::Time* ImageStamped::release_time() {
  clear_has_time();
  ::gazebo::msgs::Time* temp = time_;
  time_ = NULL;
  return temp;
}
inline void ImageStamped::set_allocated_time(::gazebo::msgs::Time* time) {
  delete time_;
  time_ = time;
  if (time) {
    set_has_time();
  } else {
    clear_has_time();
  }
}

// required .gazebo.msgs.Image image = 2;
inline bool ImageStamped::has_image() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void ImageStamped::set_has_image() {
  _has_bits_[0] |= 0x00000002u;
}
inline void ImageStamped::clear_has_image() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void ImageStamped::clear_image() {
  if (image_ != NULL) image_->::gazebo::msgs::Image::Clear();
  clear_has_image();
}
inline const ::gazebo::msgs::Image& ImageStamped::image() const {
  return image_ != NULL ? *image_ : *default_instance_->image_;
}
inline ::gazebo::msgs::Image* ImageStamped::mutable_image() {
  set_has_image();
  if (image_ == NULL) image_ = new ::gazebo::msgs::Image;
  return image_;
}
inline ::gazebo::msgs::Image* ImageStamped::release_image() {
  clear_has_image();
  ::gazebo::msgs::Image* temp = image_;
  image_ = NULL;
  return temp;
}
inline void ImageStamped::set_allocated_image(::gazebo::msgs::Image* image) {
  delete image_;
  image_ = image;
  if (image) {
    set_has_image();
  } else {
    clear_has_image();
  }
}


typedef boost::shared_ptr<gazebo::msgs::ImageStamped> ImageStampedPtr;
// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

typedef const boost::shared_ptr<gazebo::msgs::ImageStamped const> ConstImageStampedPtr;
// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_image_5fstamped_2eproto__INCLUDED
