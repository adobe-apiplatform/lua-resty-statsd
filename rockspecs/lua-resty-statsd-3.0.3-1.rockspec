package = "lua-resty-statsd"
version = "3.0.3-1"
source = {
  url = "git://github.com/mediba-system/lua-resty-statsd.git",
  tag = "v3.0.3-resty"
}
description = {
  summary = "Statsd client for OpenResty/ngx_lua",
  detailed = "Statsd client for Lua 5.1+.",
  homepage = "https://github.com/mediba-system/lua-resty-statsd",
  license = "MIT/X11"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    resty_statsd = "src/resty_statsd.lua"
  }
}
