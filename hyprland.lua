-- This is an example Hyprland Lua config file.
-- Refer to the wiki for more information.
-- https://wiki.hypr.land/Configuring/Start/
require("configs.monitors")

local programs = require("configs.programs")
local terminal    = programs.terminal
local fileManager = programs.fileManager
local menu        = programs.menu

require("configs.autostart")
require("configs.environment")
require("configs.lookandfeel")
require("configs.animations")
require("configs.layout")
require("configs.input")
require("configs.keybinds")
require("configs.windowrules")