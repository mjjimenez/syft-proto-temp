# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: syft_proto/types/torch/v1/script_function.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='syft_proto/types/torch/v1/script_function.proto',
  package='syft_proto.types.torch.v1',
  syntax='proto3',
  serialized_options=b'\n&org.openmined.syftproto.types.torch.v1',
  serialized_pb=b'\n/syft_proto/types/torch/v1/script_function.proto\x12\x19syft_proto.types.torch.v1\"\"\n\x0eScriptFunction\x12\x10\n\x03obj\x18\x01 \x01(\x0cR\x03objB(\n&org.openmined.syftproto.types.torch.v1b\x06proto3'
)




_SCRIPTFUNCTION = _descriptor.Descriptor(
  name='ScriptFunction',
  full_name='syft_proto.types.torch.v1.ScriptFunction',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='obj', full_name='syft_proto.types.torch.v1.ScriptFunction.obj', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, json_name='obj', file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=78,
  serialized_end=112,
)

DESCRIPTOR.message_types_by_name['ScriptFunction'] = _SCRIPTFUNCTION
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

ScriptFunction = _reflection.GeneratedProtocolMessageType('ScriptFunction', (_message.Message,), {
  'DESCRIPTOR' : _SCRIPTFUNCTION,
  '__module__' : 'syft_proto.types.torch.v1.script_function_pb2'
  # @@protoc_insertion_point(class_scope:syft_proto.types.torch.v1.ScriptFunction)
  })
_sym_db.RegisterMessage(ScriptFunction)


DESCRIPTOR._options = None
# @@protoc_insertion_point(module_scope)
