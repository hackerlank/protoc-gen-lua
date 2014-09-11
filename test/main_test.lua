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

LuaUnit:run()
