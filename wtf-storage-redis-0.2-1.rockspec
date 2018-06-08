-- This file was automatically generated for the LuaDist project.

package = "wtf-storage-redis"
version = "0.2-1"
-- LuaDist source
source = {
  tag = "0.2-1",
  url = "git://github.com/LuaDist-testing/wtf-storage-redis.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/honeybot/wtf-storage-redis",
--    tag = "0.2"
-- }
description = {
   homepage = "https://github.com/honeybot/wtf-storage-redis",
   license = "MIT"
}
dependencies = {
   "wtf-fork-lua-resty-redis >= 0.2"
}
build = {
   type = "builtin",
   modules = {
      ["wtf.storages.redis"] = "wtf/storages/redis.lua"
   }
}