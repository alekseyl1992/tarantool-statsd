package = "statsd"
version = "4.0.0-1"
source = {
  url = "git://github.com/alekseyl1992/tarantool-statsd.git",
  tag = "v4.0.0"
}
description = {
  summary = "Statsd client.",
  detailed = "Statsd client for Tarantool. Uses the tarantool's UDP sockets.",
  homepage = "https://github.com/alekseyl1992/tarantool-statsd",
  license = "MIT/X11"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    statsd = "statsd.lua"
  }
}
