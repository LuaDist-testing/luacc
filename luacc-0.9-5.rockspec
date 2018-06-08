-- This file was automatically generated for the LuaDist project.

package = "luacc"
version = "0.9-5"
-- LuaDist source
source = {
  tag = "0.9-5",
  url = "git://github.com/LuaDist-testing/luacc.git"
}
-- Original source
-- source = {
--    url = "git://github.com/mihacooper/luacc",
--    tag = version
-- }
description = {
   summary = "Command line tool to combine Lua source files.",
   detailed = [[
      LuaCC is a command line tool that allows you combine multiple Lua files into single one without any changes of your source code.
   ]],
   homepage = "http://github.com/mihacooper/luacc",
   license = "GPLv2"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {},
   install = {
      bin = {
         luacc = "bin/luacc.lua",
      },
   },
}