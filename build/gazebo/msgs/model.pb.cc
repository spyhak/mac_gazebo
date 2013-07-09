// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: model.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "model.pb.h"

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

const ::google::protobuf::Descriptor* Model_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  Model_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_model_2eproto() {
  protobuf_AddDesc_model_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "model.proto");
  GOOGLE_CHECK(file != NULL);
  Model_descriptor_ = file->message_type(0);
  static const int Model_offsets_[8] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Model, name_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Model, id_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Model, is_static_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Model, pose_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Model, joint_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Model, link_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Model, deleted_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Model, visual_),
  };
  Model_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      Model_descriptor_,
      Model::default_instance_,
      Model_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Model, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Model, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(Model));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_model_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    Model_descriptor_, &Model::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_model_2eproto() {
  delete Model::default_instance_;
  delete Model_reflection_;
}

void protobuf_AddDesc_model_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_joint_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_link_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_pose_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_visual_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\013model.proto\022\013gazebo.msgs\032\013joint.proto\032"
    "\nlink.proto\032\npose.proto\032\014visual.proto\"\317\001"
    "\n\005Model\022\014\n\004name\030\001 \002(\t\022\n\n\002id\030\002 \001(\r\022\021\n\tis_"
    "static\030\003 \001(\010\022\037\n\004pose\030\004 \001(\0132\021.gazebo.msgs"
    ".Pose\022!\n\005joint\030\005 \003(\0132\022.gazebo.msgs.Joint"
    "\022\037\n\004link\030\006 \003(\0132\021.gazebo.msgs.Link\022\017\n\007del"
    "eted\030\007 \001(\010\022#\n\006visual\030\010 \003(\0132\023.gazebo.msgs"
    ".Visual", 287);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "model.proto", &protobuf_RegisterTypes);
  Model::default_instance_ = new Model();
  Model::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_model_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_model_2eproto {
  StaticDescriptorInitializer_model_2eproto() {
    protobuf_AddDesc_model_2eproto();
  }
} static_descriptor_initializer_model_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int Model::kNameFieldNumber;
const int Model::kIdFieldNumber;
const int Model::kIsStaticFieldNumber;
const int Model::kPoseFieldNumber;
const int Model::kJointFieldNumber;
const int Model::kLinkFieldNumber;
const int Model::kDeletedFieldNumber;
const int Model::kVisualFieldNumber;
#endif  // !_MSC_VER

Model::Model()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void Model::InitAsDefaultInstance() {
  pose_ = const_cast< ::gazebo::msgs::Pose*>(&::gazebo::msgs::Pose::default_instance());
}

Model::Model(const Model& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void Model::SharedCtor() {
  _cached_size_ = 0;
  name_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  id_ = 0u;
  is_static_ = false;
  pose_ = NULL;
  deleted_ = false;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

Model::~Model() {
  SharedDtor();
}

void Model::SharedDtor() {
  if (name_ != &::google::protobuf::internal::kEmptyString) {
    delete name_;
  }
  if (this != default_instance_) {
    delete pose_;
  }
}

void Model::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* Model::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return Model_descriptor_;
}

const Model& Model::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_model_2eproto();
  return *default_instance_;
}

Model* Model::default_instance_ = NULL;

Model* Model::New() const {
  return new Model;
}

void Model::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_name()) {
      if (name_ != &::google::protobuf::internal::kEmptyString) {
        name_->clear();
      }
    }
    id_ = 0u;
    is_static_ = false;
    if (has_pose()) {
      if (pose_ != NULL) pose_->::gazebo::msgs::Pose::Clear();
    }
    deleted_ = false;
  }
  joint_.Clear();
  link_.Clear();
  visual_.Clear();
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool Model::MergePartialFromCodedStream(
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
        if (input->ExpectTag(16)) goto parse_id;
        break;
      }

      // optional uint32 id = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_id:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint32, ::google::protobuf::internal::WireFormatLite::TYPE_UINT32>(
                 input, &id_)));
          set_has_id();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(24)) goto parse_is_static;
        break;
      }

      // optional bool is_static = 3;
      case 3: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_is_static:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &is_static_)));
          set_has_is_static();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(34)) goto parse_pose;
        break;
      }

      // optional .gazebo.msgs.Pose pose = 4;
      case 4: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_pose:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_pose()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(42)) goto parse_joint;
        break;
      }

      // repeated .gazebo.msgs.Joint joint = 5;
      case 5: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_joint:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
                input, add_joint()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(42)) goto parse_joint;
        if (input->ExpectTag(50)) goto parse_link;
        break;
      }

      // repeated .gazebo.msgs.Link link = 6;
      case 6: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_link:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
                input, add_link()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(50)) goto parse_link;
        if (input->ExpectTag(56)) goto parse_deleted;
        break;
      }

      // optional bool deleted = 7;
      case 7: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_deleted:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &deleted_)));
          set_has_deleted();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(66)) goto parse_visual;
        break;
      }

      // repeated .gazebo.msgs.Visual visual = 8;
      case 8: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_visual:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
                input, add_visual()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(66)) goto parse_visual;
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

void Model::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required string name = 1;
  if (has_name()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->name().data(), this->name().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      1, this->name(), output);
  }

  // optional uint32 id = 2;
  if (has_id()) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt32(2, this->id(), output);
  }

  // optional bool is_static = 3;
  if (has_is_static()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(3, this->is_static(), output);
  }

  // optional .gazebo.msgs.Pose pose = 4;
  if (has_pose()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      4, this->pose(), output);
  }

  // repeated .gazebo.msgs.Joint joint = 5;
  for (int i = 0; i < this->joint_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      5, this->joint(i), output);
  }

  // repeated .gazebo.msgs.Link link = 6;
  for (int i = 0; i < this->link_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      6, this->link(i), output);
  }

  // optional bool deleted = 7;
  if (has_deleted()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(7, this->deleted(), output);
  }

  // repeated .gazebo.msgs.Visual visual = 8;
  for (int i = 0; i < this->visual_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      8, this->visual(i), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* Model::SerializeWithCachedSizesToArray(
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

  // optional uint32 id = 2;
  if (has_id()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt32ToArray(2, this->id(), target);
  }

  // optional bool is_static = 3;
  if (has_is_static()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(3, this->is_static(), target);
  }

  // optional .gazebo.msgs.Pose pose = 4;
  if (has_pose()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        4, this->pose(), target);
  }

  // repeated .gazebo.msgs.Joint joint = 5;
  for (int i = 0; i < this->joint_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        5, this->joint(i), target);
  }

  // repeated .gazebo.msgs.Link link = 6;
  for (int i = 0; i < this->link_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        6, this->link(i), target);
  }

  // optional bool deleted = 7;
  if (has_deleted()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(7, this->deleted(), target);
  }

  // repeated .gazebo.msgs.Visual visual = 8;
  for (int i = 0; i < this->visual_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        8, this->visual(i), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int Model::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required string name = 1;
    if (has_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->name());
    }

    // optional uint32 id = 2;
    if (has_id()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt32Size(
          this->id());
    }

    // optional bool is_static = 3;
    if (has_is_static()) {
      total_size += 1 + 1;
    }

    // optional .gazebo.msgs.Pose pose = 4;
    if (has_pose()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->pose());
    }

    // optional bool deleted = 7;
    if (has_deleted()) {
      total_size += 1 + 1;
    }

  }
  // repeated .gazebo.msgs.Joint joint = 5;
  total_size += 1 * this->joint_size();
  for (int i = 0; i < this->joint_size(); i++) {
    total_size +=
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        this->joint(i));
  }

  // repeated .gazebo.msgs.Link link = 6;
  total_size += 1 * this->link_size();
  for (int i = 0; i < this->link_size(); i++) {
    total_size +=
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        this->link(i));
  }

  // repeated .gazebo.msgs.Visual visual = 8;
  total_size += 1 * this->visual_size();
  for (int i = 0; i < this->visual_size(); i++) {
    total_size +=
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        this->visual(i));
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

void Model::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const Model* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const Model*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void Model::MergeFrom(const Model& from) {
  GOOGLE_CHECK_NE(&from, this);
  joint_.MergeFrom(from.joint_);
  link_.MergeFrom(from.link_);
  visual_.MergeFrom(from.visual_);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_name()) {
      set_name(from.name());
    }
    if (from.has_id()) {
      set_id(from.id());
    }
    if (from.has_is_static()) {
      set_is_static(from.is_static());
    }
    if (from.has_pose()) {
      mutable_pose()->::gazebo::msgs::Pose::MergeFrom(from.pose());
    }
    if (from.has_deleted()) {
      set_deleted(from.deleted());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void Model::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Model::CopyFrom(const Model& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Model::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;

  if (has_pose()) {
    if (!this->pose().IsInitialized()) return false;
  }
  for (int i = 0; i < joint_size(); i++) {
    if (!this->joint(i).IsInitialized()) return false;
  }
  for (int i = 0; i < link_size(); i++) {
    if (!this->link(i).IsInitialized()) return false;
  }
  for (int i = 0; i < visual_size(); i++) {
    if (!this->visual(i).IsInitialized()) return false;
  }
  return true;
}

void Model::Swap(Model* other) {
  if (other != this) {
    std::swap(name_, other->name_);
    std::swap(id_, other->id_);
    std::swap(is_static_, other->is_static_);
    std::swap(pose_, other->pose_);
    joint_.Swap(&other->joint_);
    link_.Swap(&other->link_);
    std::swap(deleted_, other->deleted_);
    visual_.Swap(&other->visual_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata Model::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = Model_descriptor_;
  metadata.reflection = Model_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

GZ_REGISTER_STATIC_MSG("gazebo.msgs.Model", Model)
// @@protoc_insertion_point(global_scope)
