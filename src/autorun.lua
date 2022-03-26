-- This will be run once when you join a server, before the first lua file is run.

local require = Autorun.require

-- Run file myfile.lua and return the result
local myfile = require("myfolder/myfile")
myfile.sayHello()

Autorun.print( "TheNumber: ", Autorun.Plugin.Settings.TheNumber )