--based on https://github.com/fiendish/aardwolfclientpackage/blob/MUSHclient/MUSHclient/lua/gmcphelper.lua

require "serialize"

local IAC, SB, SE, DO = 0xFF, 0xFA, 0xF0, 0xFD
local GMCP = 201

-- Returns, in DWIM manner, the GMCP data from matching category.
-- Examples: gmcp("room"), gmcp("char.base.tier")
function gmcp( what )
   local ret, datastring = CallPlugin( "371e010fa206b5a1b0a7965d", "gmcpdata_as_string", what )
   pcall( loadstring( "data = " .. datastring ) )
   return data
end

-- Helper function to send GMCP data.
function Send_GMCP_Packet( what )
   assert(
      what ~= nil,
      "Send_GMCP_Packet was asked to send a nil message."
   )

   SendPkt(
      string.char( IAC, SB, GMCP ) ..
      ( string.gsub( what, "\255", "\255\255" ) ) ..  -- IAC becomes IAC IAC
      string.char( IAC, SE )
   )
end

