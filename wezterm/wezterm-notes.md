# Wezterm #

Installed via choco

```terminal
$ choco install wezterm -y
```

### Simple configuration ###

Create a file in the home directory called *.wezterm.lua*.

```lua
local wezterm = require("wezterm")

local config = wezterm.config_builder()

return config
```

Additional configuration must be added before *return config*.

### Setting the default shell ###

Make sure the Powershell Core is installed.

```lua
config.default_prog = { "pwsh.exe", "-NoLogo" }
```

### Remove the title bar ###

```lua
config.window_decorations = "RESIZE"
```

### Transparency ###

```lua
config.window_background_opacity = 0.75
```

## Configuration guides ##

https://gilbertsanchez.com/posts/terminals-shells-and-prompts/
https://github.com/HeyItsGilbert/dotfiles/tree/main/dot_config/wezterm
