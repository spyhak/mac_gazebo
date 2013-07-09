// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: world_control.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "world_control.pb.h"

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

const ::google::protobuf::Descriptor* WorldControl_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  WorldControl_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_world_5fcontrol_2eproto() {
  protobuf_AddDesc_world_5fcontrol_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "world_control.proto");
  GOOGLE_CHECK(file != NULL);
  WorldControl_descriptor_ = file->message_type(0);
  static const int WorldControl_offsets_[5] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(WorldControl, pause_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(WorldControl, step_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(WorldControl, multi_step_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(WorldControl, reset_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(WorldControl, seed_),
  };
  WorldControl_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      WorldControl_descriptor_,
      WorldControl::default_instance_,
      WorldControl_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(WorldControl, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(WorldControl, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(WorldControl));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_world_5fcontrol_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    WorldControl_descriptor_, &WorldControl::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_world_5fcontrol_2eproto() {
  delete WorldControl::default_instance_;
  delete WorldControl_reflection_;
}

void protobuf_AddDesc_world_5fcontrol_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_world_5freset_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\023world_control.proto\022\013gazebo.msgs\032\021worl"
    "d_reset.proto\"u\n\014WorldControl\022\r\n\005pause\030\001"
    " \001(\010\022\014\n\004step\030\002 \001(\010\022\022\n\nmulti_step\030\003 \001(\r\022&"
    "\n\005reset\030\004 \001(\0132\027.gazebo.msgs.WorldReset\022\014"
    "\n\004seed\030\005 \001(\r", 172);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "world_control.proto", &protobuf_RegisterTypes);
  WorldControl::default_instance_ = new WorldControl();
  WorldControl::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_world_5fcontrol_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_world_5fcontrol_2eproto {
  StaticDescriptorInitializer_world_5fcontrol_2eproto() {
    protobuf_AddDesc_world_5fcontrol_2eproto();
  }
} static_descriptor_initializer_world_5fcontrol_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int WorldControl::kPauseFieldNumber;
const int WorldControl::kStepFieldNumber;
const int WorldControl::kMultiStepFieldNumber;
const int WorldControl::kResetFieldNumber;
const int WorldControl::kSeedFieldNumber;
#endif  // !_MSC_VER

WorldControl::WorldControl()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void WorldControl::InitAsDefaultInstance() {
  reset_ = const_cast< ::gazebo::msgs::WorldReset*>(&::gazebo::msgs::WorldReset::default_instance());
}

WorldControl::WorldControl(const WorldControl& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void WorldControl::SharedCtor() {
  _cached_size_ = 0;
  pause_ = false;
  step_ = false;
  multi_step_ = 0u;
  reset_ = NULL;
  seed_ = 0u;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

WorldControl::~WorldControl() {
  SharedDtor();
}

void WorldControl::SharedDtor() {
  if (this != default_instance_) {
    delete reset_;
  }
}

void WorldControl::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* WorldControl::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return WorldControl_descriptor_;
}

const WorldControl& WorldControl::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_world_5fcontrol_2eproto();
  return *default_instance_;
}

WorldControl* WorldControl::default_instance_ = NULL;

WorldControl* WorldControl::New() const {
  return new WorldControl;
}

void WorldControl::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    pause_ = false;
    step_ = false;
    multi_step_ = 0u;
    if (has_reset()) {
      if (reset_ != NULL) reset_->::gazebo::msgs::WorldReset::Clear();
    }
    seed_ = 0u;
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool WorldControl::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional bool pause = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &pause_)));
          set_has_pause();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(16)) goto parse_step;
        break;
      }

      // optional bool step = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_step:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &step_)));
          set_has_step();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(24)) goto parse_multi_step;
        break;
      }

      // optional uint32 multi_step = 3;
      case 3: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_multi_step:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint32, ::google::protobuf::internal::WireFormatLite::TYPE_UINT32>(
                 input, &multi_step_)));
          set_has_multi_step();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(34)) goto parse_reset;
        break;
      }

      // optional .gazebo.msgs.WorldReset reset = 4;
      case 4: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_reset:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_reset()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(40)) goto parse_seed;
        break;
      }

      // optional uint32 seed = 5;
      case 5: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_seed:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint32, ::google::protobuf::internal::WireFormatLite::TYPE_UINT32>(
                 input, &seed_)));
          set_has_seed();
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

void WorldControl::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // optional bool pause = 1;
  if (has_pause()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(1, this->pause(), output);
  }

  // optional bool step = 2;
  if (has_step()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(2, this->step(), output);
  }

  // optional uint32 multi_step = 3;
  if (has_multi_step()) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt32(3, this->multi_step(), output);
  }

  // optional .gazebo.msgs.WorldReset reset = 4;
  if (has_reset()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      4, this->reset(), output);
  }

  // optional uint32 seed = 5;
  if (has_seed()) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt32(5, this->seed(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* WorldControl::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // optional bool pause = 1;
  if (has_pause()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(1, this->pause(), target);
  }

  // optional bool step = 2;
  if (has_step()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(2, this->step(), target);
  }

  // optional uint32 multi_step = 3;
  if (has_multi_step()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt32ToArray(3, this->multi_step(), target);
  }

  // optional .gazebo.msgs.WorldReset reset = 4;
  if (has_reset()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        4, this->reset(), target);
  }

  // optional uint32 seed = 5;
  if (has_seed()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt32ToArray(5, this->seed(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int WorldControl::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // optional bool pause = 1;
    if (has_pause()) {
      total_size += 1 + 1;
    }

    // optional bool step = 2;
    if (has_step()) {
      total_size += 1 + 1;
    }

    // optional uint32 multi_step = 3;
    if (has_multi_step()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt32Size(
          this->multi_step());
    }

    // optional .gazebo.msgs.WorldReset reset = 4;
    if (has_reset()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->reset());
    }

    // optional uint32 seed = 5;
    if (has_seed()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt32Size(
          this->seed());
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

void WorldControl::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const WorldControl* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const WorldControl*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void WorldControl::MergeFrom(const WorldControl& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_pause()) {
      set_pause(from.pause());
    }
    if (from.has_step()) {
      set_step(from.step());
    }
    if (from.has_multi_step()) {
      set_multi_step(from.multi_step());
    }
    if (from.has_reset()) {
      mutable_reset()->::gazebo::msgs::WorldReset::MergeFrom(from.reset());
    }
    if (from.has_seed()) {
      set_seed(from.seed());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void WorldControl::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void WorldControl::CopyFrom(const WorldControl& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool WorldControl::IsInitialized() const {

  return true;
}

void WorldControl::Swap(WorldControl* other) {
  if (other != this) {
    std::swap(pause_, other->pause_);
    std::swap(step_, other->step_);
    std::swap(multi_step_, other->multi_step_);
    std::swap(reset_, other->reset_);
    std::swap(seed_, other->seed_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata WorldControl::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = WorldControl_descriptor_;
  metadata.reflection = WorldControl_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

GZ_REGISTER_STATIC_MSG("gazebo.msgs.WorldControl", WorldControl)
// @@protoc_insertion_point(global_scope)
