-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local _T = {}

_T.MSGINT64 = protobuf.Descriptor();
_T.MSGINT64_ID_FIELD = protobuf.FieldDescriptor();
_T.MSGUINT64 = protobuf.Descriptor();
_T.MSGUINT64_ID_FIELD = protobuf.FieldDescriptor();
_T.MSGSINT64 = protobuf.Descriptor();
_T.MSGSINT64_ID_FIELD = protobuf.FieldDescriptor();
_T.MSGFIXED64 = protobuf.Descriptor();
_T.MSGFIXED64_ID_FIELD = protobuf.FieldDescriptor();
_T.MSGSFIXED64 = protobuf.Descriptor();
_T.MSGSFIXED64_ID_FIELD = protobuf.FieldDescriptor();
_T.LOGINGAME_C2S_MSG = protobuf.Descriptor();
_T.LOGINGAME_C2S_MSG_TOKEN_FIELD = protobuf.FieldDescriptor();

_T.MSGINT64_ID_FIELD.name = "id"
_T.MSGINT64_ID_FIELD.full_name = ".MsgInt64.id"
_T.MSGINT64_ID_FIELD.number = 1
_T.MSGINT64_ID_FIELD.index = 0
_T.MSGINT64_ID_FIELD.label = 2
_T.MSGINT64_ID_FIELD.has_default_value = false
_T.MSGINT64_ID_FIELD.default_value = 0
_T.MSGINT64_ID_FIELD.type = 3
_T.MSGINT64_ID_FIELD.cpp_type = 2

_T.MSGINT64.name = "MsgInt64"
_T.MSGINT64.full_name = ".MsgInt64"
_T.MSGINT64.nested_types = {}
_T.MSGINT64.enum_types = {}
_T.MSGINT64.fields = {_T.MSGINT64_ID_FIELD}
_T.MSGINT64.is_extendable = false
_T.MSGINT64.extensions = {}
_T.MSGUINT64_ID_FIELD.name = "id"
_T.MSGUINT64_ID_FIELD.full_name = ".MsgUInt64.id"
_T.MSGUINT64_ID_FIELD.number = 1
_T.MSGUINT64_ID_FIELD.index = 0
_T.MSGUINT64_ID_FIELD.label = 2
_T.MSGUINT64_ID_FIELD.has_default_value = false
_T.MSGUINT64_ID_FIELD.default_value = 0
_T.MSGUINT64_ID_FIELD.type = 4
_T.MSGUINT64_ID_FIELD.cpp_type = 4

_T.MSGUINT64.name = "MsgUInt64"
_T.MSGUINT64.full_name = ".MsgUInt64"
_T.MSGUINT64.nested_types = {}
_T.MSGUINT64.enum_types = {}
_T.MSGUINT64.fields = {_T.MSGUINT64_ID_FIELD}
_T.MSGUINT64.is_extendable = false
_T.MSGUINT64.extensions = {}
_T.MSGSINT64_ID_FIELD.name = "id"
_T.MSGSINT64_ID_FIELD.full_name = ".MsgSInt64.id"
_T.MSGSINT64_ID_FIELD.number = 1
_T.MSGSINT64_ID_FIELD.index = 0
_T.MSGSINT64_ID_FIELD.label = 2
_T.MSGSINT64_ID_FIELD.has_default_value = false
_T.MSGSINT64_ID_FIELD.default_value = 0
_T.MSGSINT64_ID_FIELD.type = 18
_T.MSGSINT64_ID_FIELD.cpp_type = 2

_T.MSGSINT64.name = "MsgSInt64"
_T.MSGSINT64.full_name = ".MsgSInt64"
_T.MSGSINT64.nested_types = {}
_T.MSGSINT64.enum_types = {}
_T.MSGSINT64.fields = {_T.MSGSINT64_ID_FIELD}
_T.MSGSINT64.is_extendable = false
_T.MSGSINT64.extensions = {}
_T.MSGFIXED64_ID_FIELD.name = "id"
_T.MSGFIXED64_ID_FIELD.full_name = ".MsgFixed64.id"
_T.MSGFIXED64_ID_FIELD.number = 1
_T.MSGFIXED64_ID_FIELD.index = 0
_T.MSGFIXED64_ID_FIELD.label = 2
_T.MSGFIXED64_ID_FIELD.has_default_value = false
_T.MSGFIXED64_ID_FIELD.default_value = 0
_T.MSGFIXED64_ID_FIELD.type = 6
_T.MSGFIXED64_ID_FIELD.cpp_type = 4

_T.MSGFIXED64.name = "MsgFixed64"
_T.MSGFIXED64.full_name = ".MsgFixed64"
_T.MSGFIXED64.nested_types = {}
_T.MSGFIXED64.enum_types = {}
_T.MSGFIXED64.fields = {_T.MSGFIXED64_ID_FIELD}
_T.MSGFIXED64.is_extendable = false
_T.MSGFIXED64.extensions = {}
_T.MSGSFIXED64_ID_FIELD.name = "id"
_T.MSGSFIXED64_ID_FIELD.full_name = ".MsgSFixed64.id"
_T.MSGSFIXED64_ID_FIELD.number = 1
_T.MSGSFIXED64_ID_FIELD.index = 0
_T.MSGSFIXED64_ID_FIELD.label = 2
_T.MSGSFIXED64_ID_FIELD.has_default_value = false
_T.MSGSFIXED64_ID_FIELD.default_value = 0
_T.MSGSFIXED64_ID_FIELD.type = 16
_T.MSGSFIXED64_ID_FIELD.cpp_type = 2

_T.MSGSFIXED64.name = "MsgSFixed64"
_T.MSGSFIXED64.full_name = ".MsgSFixed64"
_T.MSGSFIXED64.nested_types = {}
_T.MSGSFIXED64.enum_types = {}
_T.MSGSFIXED64.fields = {_T.MSGSFIXED64_ID_FIELD}
_T.MSGSFIXED64.is_extendable = false
_T.MSGSFIXED64.extensions = {}
_T.LOGINGAME_C2S_MSG_TOKEN_FIELD.name = "token"
_T.LOGINGAME_C2S_MSG_TOKEN_FIELD.full_name = ".LoginGame_C2S_Msg.token"
_T.LOGINGAME_C2S_MSG_TOKEN_FIELD.number = 1
_T.LOGINGAME_C2S_MSG_TOKEN_FIELD.index = 0
_T.LOGINGAME_C2S_MSG_TOKEN_FIELD.label = 2
_T.LOGINGAME_C2S_MSG_TOKEN_FIELD.has_default_value = false
_T.LOGINGAME_C2S_MSG_TOKEN_FIELD.default_value = ""
_T.LOGINGAME_C2S_MSG_TOKEN_FIELD.type = 9
_T.LOGINGAME_C2S_MSG_TOKEN_FIELD.cpp_type = 9

_T.LOGINGAME_C2S_MSG.name = "LoginGame_C2S_Msg"
_T.LOGINGAME_C2S_MSG.full_name = ".LoginGame_C2S_Msg"
_T.LOGINGAME_C2S_MSG.nested_types = {}
_T.LOGINGAME_C2S_MSG.enum_types = {}
_T.LOGINGAME_C2S_MSG.fields = {_T.LOGINGAME_C2S_MSG_TOKEN_FIELD}
_T.LOGINGAME_C2S_MSG.is_extendable = false
_T.LOGINGAME_C2S_MSG.extensions = {}

_T.LoginGame_C2S_Msg = protobuf.Message(_T.LOGINGAME_C2S_MSG)
_T.MsgFixed64 = protobuf.Message(_T.MSGFIXED64)
_T.MsgInt64 = protobuf.Message(_T.MSGINT64)
_T.MsgSFixed64 = protobuf.Message(_T.MSGSFIXED64)
_T.MsgSInt64 = protobuf.Message(_T.MSGSINT64)
_T.MsgUInt64 = protobuf.Message(_T.MSGUINT64)

return _T