// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: sensor.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "sensor.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
#pragma GCC diagnostic ignored "-Wshadow"
// @@protoc_insertion_point(includes)

namespace gazebo {
namespace msgs {

namespace {

const ::google::protobuf::Descriptor* Sensor_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  Sensor_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_sensor_2eproto() {
  protobuf_AddDesc_sensor_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "sensor.proto");
  GOOGLE_CHECK(file != NULL);
  Sensor_descriptor_ = file->message_type(0);
  static const int Sensor_offsets_[11] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, name_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, parent_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, type_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, always_on_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, update_rate_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, pose_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, camera_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, ray_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, contact_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, visualize_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, topic_),
  };
  Sensor_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      Sensor_descriptor_,
      Sensor::default_instance_,
      Sensor_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Sensor, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(Sensor));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_sensor_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    Sensor_descriptor_, &Sensor::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_sensor_2eproto() {
  delete Sensor::default_instance_;
  delete Sensor_reflection_;
}

void protobuf_AddDesc_sensor_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_pose_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_camerasensor_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_raysensor_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_contactsensor_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\014sensor.proto\022\013gazebo.msgs\032\npose.proto\032"
    "\022camerasensor.proto\032\017raysensor.proto\032\023co"
    "ntactsensor.proto\"\234\002\n\006Sensor\022\014\n\004name\030\001 \002"
    "(\t\022\016\n\006parent\030\002 \002(\t\022\014\n\004type\030\003 \002(\t\022\021\n\talwa"
    "ys_on\030\004 \001(\010\022\023\n\013update_rate\030\005 \001(\001\022\037\n\004pose"
    "\030\006 \001(\0132\021.gazebo.msgs.Pose\022)\n\006camera\030\007 \001("
    "\0132\031.gazebo.msgs.CameraSensor\022#\n\003ray\030\010 \001("
    "\0132\026.gazebo.msgs.RaySensor\022+\n\007contact\030\t \001"
    "(\0132\032.gazebo.msgs.ContactSensor\022\021\n\tvisual"
    "ize\030\n \001(\010\022\r\n\005topic\030\013 \001(\t", 384);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "sensor.proto", &protobuf_RegisterTypes);
  Sensor::default_instance_ = new Sensor();
  Sensor::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_sensor_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_sensor_2eproto {
  StaticDescriptorInitializer_sensor_2eproto() {
    protobuf_AddDesc_sensor_2eproto();
  }
} static_descriptor_initializer_sensor_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int Sensor::kNameFieldNumber;
const int Sensor::kParentFieldNumber;
const int Sensor::kTypeFieldNumber;
const int Sensor::kAlwaysOnFieldNumber;
const int Sensor::kUpdateRateFieldNumber;
const int Sensor::kPoseFieldNumber;
const int Sensor::kCameraFieldNumber;
const int Sensor::kRayFieldNumber;
const int Sensor::kContactFieldNumber;
const int Sensor::kVisualizeFieldNumber;
const int Sensor::kTopicFieldNumber;
#endif  // !_MSC_VER

Sensor::Sensor()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void Sensor::InitAsDefaultInstance() {
  pose_ = const_cast< ::gazebo::msgs::Pose*>(&::gazebo::msgs::Pose::default_instance());
  camera_ = const_cast< ::gazebo::msgs::CameraSensor*>(&::gazebo::msgs::CameraSensor::default_instance());
  ray_ = const_cast< ::gazebo::msgs::RaySensor*>(&::gazebo::msgs::RaySensor::default_instance());
  contact_ = const_cast< ::gazebo::msgs::ContactSensor*>(&::gazebo::msgs::ContactSensor::default_instance());
}

Sensor::Sensor(const Sensor& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void Sensor::SharedCtor() {
  _cached_size_ = 0;
  name_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  parent_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  type_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  always_on_ = false;
  update_rate_ = 0;
  pose_ = NULL;
  camera_ = NULL;
  ray_ = NULL;
  contact_ = NULL;
  visualize_ = false;
  topic_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

Sensor::~Sensor() {
  SharedDtor();
}

void Sensor::SharedDtor() {
  if (name_ != &::google::protobuf::internal::kEmptyString) {
    delete name_;
  }
  if (parent_ != &::google::protobuf::internal::kEmptyString) {
    delete parent_;
  }
  if (type_ != &::google::protobuf::internal::kEmptyString) {
    delete type_;
  }
  if (topic_ != &::google::protobuf::internal::kEmptyString) {
    delete topic_;
  }
  if (this != default_instance_) {
    delete pose_;
    delete camera_;
    delete ray_;
    delete contact_;
  }
}

void Sensor::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* Sensor::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return Sensor_descriptor_;
}

const Sensor& Sensor::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_sensor_2eproto();
  return *default_instance_;
}

Sensor* Sensor::default_instance_ = NULL;

Sensor* Sensor::New() const {
  return new Sensor;
}

void Sensor::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_name()) {
      if (name_ != &::google::protobuf::internal::kEmptyString) {
        name_->clear();
      }
    }
    if (has_parent()) {
      if (parent_ != &::google::protobuf::internal::kEmptyString) {
        parent_->clear();
      }
    }
    if (has_type()) {
      if (type_ != &::google::protobuf::internal::kEmptyString) {
        type_->clear();
      }
    }
    always_on_ = false;
    update_rate_ = 0;
    if (has_pose()) {
      if (pose_ != NULL) pose_->::gazebo::msgs::Pose::Clear();
    }
    if (has_camera()) {
      if (camera_ != NULL) camera_->::gazebo::msgs::CameraSensor::Clear();
    }
    if (has_ray()) {
      if (ray_ != NULL) ray_->::gazebo::msgs::RaySensor::Clear();
    }
  }
  if (_has_bits_[8 / 32] & (0xffu << (8 % 32))) {
    if (has_contact()) {
      if (contact_ != NULL) contact_->::gazebo::msgs::ContactSensor::Clear();
    }
    visualize_ = false;
    if (has_topic()) {
      if (topic_ != &::google::protobuf::internal::kEmptyString) {
        topic_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool Sensor::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required string name = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_name()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->name().data(), this->name().length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_parent;
        break;
      }

      // required string parent = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_parent:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_parent()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->parent().data(), this->parent().length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(26)) goto parse_type;
        break;
      }

      // required string type = 3;
      case 3: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_type:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_type()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->type().data(), this->type().length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(32)) goto parse_always_on;
        break;
      }

      // optional bool always_on = 4;
      case 4: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_always_on:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &always_on_)));
          set_has_always_on();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(41)) goto parse_update_rate;
        break;
      }

      // optional double update_rate = 5;
      case 5: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_FIXED64) {
         parse_update_rate:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &update_rate_)));
          set_has_update_rate();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(50)) goto parse_pose;
        break;
      }

      // optional .gazebo.msgs.Pose pose = 6;
      case 6: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_pose:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_pose()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(58)) goto parse_camera;
        break;
      }

      // optional .gazebo.msgs.CameraSensor camera = 7;
      case 7: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_camera:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_camera()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(66)) goto parse_ray;
        break;
      }

      // optional .gazebo.msgs.RaySensor ray = 8;
      case 8: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_ray:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_ray()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(74)) goto parse_contact;
        break;
      }

      // optional .gazebo.msgs.ContactSensor contact = 9;
      case 9: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_contact:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_contact()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(80)) goto parse_visualize;
        break;
      }

      // optional bool visualize = 10;
      case 10: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_visualize:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &visualize_)));
          set_has_visualize();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(90)) goto parse_topic;
        break;
      }

      // optional string topic = 11;
      case 11: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_topic:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_topic()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->topic().data(), this->topic().length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectAtEnd()) return true;
        break;
      }

      default: {
      handle_uninterpreted:
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          return true;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
  return true;
#undef DO_
}

void Sensor::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required string name = 1;
  if (has_name()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->name().data(), this->name().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      1, this->name(), output);
  }

  // required string parent = 2;
  if (has_parent()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->parent().data(), this->parent().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      2, this->parent(), output);
  }

  // required string type = 3;
  if (has_type()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->type().data(), this->type().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      3, this->type(), output);
  }

  // optional bool always_on = 4;
  if (has_always_on()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(4, this->always_on(), output);
  }

  // optional double update_rate = 5;
  if (has_update_rate()) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(5, this->update_rate(), output);
  }

  // optional .gazebo.msgs.Pose pose = 6;
  if (has_pose()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      6, this->pose(), output);
  }

  // optional .gazebo.msgs.CameraSensor camera = 7;
  if (has_camera()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      7, this->camera(), output);
  }

  // optional .gazebo.msgs.RaySensor ray = 8;
  if (has_ray()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      8, this->ray(), output);
  }

  // optional .gazebo.msgs.ContactSensor contact = 9;
  if (has_contact()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      9, this->contact(), output);
  }

  // optional bool visualize = 10;
  if (has_visualize()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(10, this->visualize(), output);
  }

  // optional string topic = 11;
  if (has_topic()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->topic().data(), this->topic().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      11, this->topic(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* Sensor::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // required string name = 1;
  if (has_name()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->name().data(), this->name().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        1, this->name(), target);
  }

  // required string parent = 2;
  if (has_parent()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->parent().data(), this->parent().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        2, this->parent(), target);
  }

  // required string type = 3;
  if (has_type()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->type().data(), this->type().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        3, this->type(), target);
  }

  // optional bool always_on = 4;
  if (has_always_on()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(4, this->always_on(), target);
  }

  // optional double update_rate = 5;
  if (has_update_rate()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(5, this->update_rate(), target);
  }

  // optional .gazebo.msgs.Pose pose = 6;
  if (has_pose()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        6, this->pose(), target);
  }

  // optional .gazebo.msgs.CameraSensor camera = 7;
  if (has_camera()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        7, this->camera(), target);
  }

  // optional .gazebo.msgs.RaySensor ray = 8;
  if (has_ray()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        8, this->ray(), target);
  }

  // optional .gazebo.msgs.ContactSensor contact = 9;
  if (has_contact()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        9, this->contact(), target);
  }

  // optional bool visualize = 10;
  if (has_visualize()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(10, this->visualize(), target);
  }

  // optional string topic = 11;
  if (has_topic()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->topic().data(), this->topic().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        11, this->topic(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int Sensor::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required string name = 1;
    if (has_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->name());
    }

    // required string parent = 2;
    if (has_parent()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->parent());
    }

    // required string type = 3;
    if (has_type()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->type());
    }

    // optional bool always_on = 4;
    if (has_always_on()) {
      total_size += 1 + 1;
    }

    // optional double update_rate = 5;
    if (has_update_rate()) {
      total_size += 1 + 8;
    }

    // optional .gazebo.msgs.Pose pose = 6;
    if (has_pose()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->pose());
    }

    // optional .gazebo.msgs.CameraSensor camera = 7;
    if (has_camera()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->camera());
    }

    // optional .gazebo.msgs.RaySensor ray = 8;
    if (has_ray()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->ray());
    }

  }
  if (_has_bits_[8 / 32] & (0xffu << (8 % 32))) {
    // optional .gazebo.msgs.ContactSensor contact = 9;
    if (has_contact()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->contact());
    }

    // optional bool visualize = 10;
    if (has_visualize()) {
      total_size += 1 + 1;
    }

    // optional string topic = 11;
    if (has_topic()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->topic());
    }

  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void Sensor::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const Sensor* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const Sensor*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void Sensor::MergeFrom(const Sensor& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_name()) {
      set_name(from.name());
    }
    if (from.has_parent()) {
      set_parent(from.parent());
    }
    if (from.has_type()) {
      set_type(from.type());
    }
    if (from.has_always_on()) {
      set_always_on(from.always_on());
    }
    if (from.has_update_rate()) {
      set_update_rate(from.update_rate());
    }
    if (from.has_pose()) {
      mutable_pose()->::gazebo::msgs::Pose::MergeFrom(from.pose());
    }
    if (from.has_camera()) {
      mutable_camera()->::gazebo::msgs::CameraSensor::MergeFrom(from.camera());
    }
    if (from.has_ray()) {
      mutable_ray()->::gazebo::msgs::RaySensor::MergeFrom(from.ray());
    }
  }
  if (from._has_bits_[8 / 32] & (0xffu << (8 % 32))) {
    if (from.has_contact()) {
      mutable_contact()->::gazebo::msgs::ContactSensor::MergeFrom(from.contact());
    }
    if (from.has_visualize()) {
      set_visualize(from.visualize());
    }
    if (from.has_topic()) {
      set_topic(from.topic());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void Sensor::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Sensor::CopyFrom(const Sensor& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Sensor::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000007) != 0x00000007) return false;

  if (has_pose()) {
    if (!this->pose().IsInitialized()) return false;
  }
  if (has_camera()) {
    if (!this->camera().IsInitialized()) return false;
  }
  return true;
}

void Sensor::Swap(Sensor* other) {
  if (other != this) {
    std::swap(name_, other->name_);
    std::swap(parent_, other->parent_);
    std::swap(type_, other->type_);
    std::swap(always_on_, other->always_on_);
    std::swap(update_rate_, other->update_rate_);
    std::swap(pose_, other->pose_);
    std::swap(camera_, other->camera_);
    std::swap(ray_, other->ray_);
    std::swap(contact_, other->contact_);
    std::swap(visualize_, other->visualize_);
    std::swap(topic_, other->topic_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata Sensor::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = Sensor_descriptor_;
  metadata.reflection = Sensor_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

GZ_REGISTER_STATIC_MSG("gazebo.msgs.Sensor", Sensor)
// @@protoc_insertion_point(global_scope)
