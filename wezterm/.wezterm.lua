local wezterm = require("wezterm")

local config = wezterm.config_builder()
local launch_menu = {}

-- Default shell
config.default_prog = { "pwsh.exe", "-NoLogo" }

table.insert(launch_menu, {
	label = "pwsh",
	args = { "pwsh.exe", "-NoLogo" },
})

table.insert(launch_menu, {
	label = "pwsh No Profile",
	args = { "pwsh.exe", "-NoLogo", "-NoProfile" },
})

table.insert(launch_menu, {
	label = "Powershell",
	args = { "powershell.exe", "-NoLogo" },
})

table.insert(launch_menu, {
	label = "Powershell No Profile",
	args = { "powershell.exe", "-NoLogo", "-NoProfile" },
})

config.launch_menu = launch_menu

-- Appearance
config.window_decorations = "RESIZE"
config.window_background_opacity = 0.75

return config
