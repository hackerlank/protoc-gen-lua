local packagepath = package.path
local packagecpath = package.cpath
package.path = string.format("%s;%s?.lua", packagepath, "../protobuf/")
package.cpath = string.format("%s;%s?.so", packagecpath, "../protobuf/")

local test_pb = require "test_pb"
require "luaunit"

TestNewModule = {}
  function TestNewModule:testSerializeAndParse()
    local msg = test_pb.LoginGame_C2S_Msg()
    msg.token = 'thisisatoken'
    local pbdata = msg:SerializeToString()
    local msg2 = test_pb.LoginGame_C2S_Msg()
    msg2:ParseFromString(pbdata)
    assertEquals(msg2.token, 'thisisatoken')
  end

TestInt64 = {}
    function TestInt64:testInt64()
        local value = "562949953421312199"
        local msg = test_pb.MsgInt64()
        msg.id = value
        local pbdata = msg:SerializeToString()
        local msg2 = test_pb.MsgInt64()
        msg2:ParseFromString(pbdata)
        assertEquals(type(msg2.id), "string")
        assertEquals(msg2.id, value)
    end
    function TestInt64:testSInt64()
        local value = "562949953421312199"
        local msg = test_pb.MsgSInt64()
        msg.id = value
        local pbdata = msg:SerializeToString()
        local msg2 = test_pb.MsgSInt64()
        msg2:ParseFromString(pbdata)
        assertEquals(type(msg2.id), "string")
        assertEquals(msg2.id, value)
    end
    function TestInt64:testUInt64()
        local value = "562949953421312199"
        local msg = test_pb.MsgUInt64()
        msg.id = value
        local pbdata = msg:SerializeToString()
        local msg2 = test_pb.MsgUInt64()
        msg2:ParseFromString(pbdata)
        assertEquals(type(msg2.id), "string")
        assertEquals(msg2.id, value)
    end
    function TestInt64:testFixed64()
        local value = "562949953421312199"
        local msg = test_pb.MsgFixed64()
        msg.id = value
        local pbdata = msg:SerializeToString()
        local msg2 = test_pb.MsgFixed64()
        msg2:ParseFromString(pbdata)
        assertEquals(type(msg2.id), "string")
        assertEquals(msg2.id, value)
    end
    function TestInt64:testSFixed64()
        local value = "562949953421312199"
        local msg = test_pb.MsgSFixed64()
        msg.id = value
        local pbdata = msg:SerializeToString()
        local msg2 = test_pb.MsgSFixed64()
        msg2:ParseFromString(pbdata)
        assertEquals(type(msg2.id), "string")
        assertEquals(msg2.id, value)
    end
LuaUnit:run()
