package = "virus.io"
version = "0.0.1"
source = {
   url = "https://github.com/chiefy/virus.io"
}
description = {
   homepage = "https://github.com/chiefy/virus.io",
   license = "MIT"
}
dependencies = {
   "lua >= 5.3",
   "horchata",
   "bump"
}
build = {
   type = "builtin",
   modules = {
      main = "main.lua"
   }
}
