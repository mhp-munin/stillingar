-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- Open with PowerShell and starting directory
config.default_prog = { 'C:\\Program Files\\PowerShell\\7\\pwsh.exe' }
config.default_cwd = 'C:\\Users\\mhp\\repos'

-- Colors
-- config.color_scheme = 'MaterialOcean'
-- config.color_scheme = 'Batman'
-- config.color_scheme = 'Maia (Gogh)'
-- config.color_scheme = 'Maiana'
-- config.color_scheme = 'Marrakesh (dark) (terminal.sexy)'
config.color_scheme = 'Mashup Colors (terminal.sexy)'

-- Appearance
config.window_decorations = 'RESIZE'
--config.window_padding = {
--    left = 0,
--    right = 0,
--    top = 0,
--    bottom = 0,
--}
config.window_background_opacity = 0.8
-- config.window_background_image = 'C:\\Users\\mhp\\.config\\wezterm\\eingilskmannahus.jpg'
-- config.window_background_image_hsb = {
--    brightness = 0.3,
--    hue = 1.0,
--    saturation = 1.0,
--}

config.window_background_image = 'C:\\Users\\mhp\\.config\\wezterm\\eingilskmannahus.jpg'

-- and finally, return the configuration to wezterm
return config
