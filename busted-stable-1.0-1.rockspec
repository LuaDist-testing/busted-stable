-- This file was automatically generated for the LuaDist project.

package = "busted-stable"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/busted-stable.git"
}
-- Original source
-- source = {
--   url = "https://github.com/kikito/busted-stable/archive/v1.0.1.tar.gz",
--   dir = "busted-stable-1.0.1"
-- }
description = {
   summary = "Installs a stable version of busted",
   detailed = "If you are having trouble with busted because it installs unstable or backwards-incompatible versions, use busted-stable instead",
   homepage = "https://github.com/kikito/busted-stable",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1",
   "lua_cliargs 2.3-3",
   "busted = 1.11.1-2"
}
build = {
   type = "builtin",
   modules = {}
}