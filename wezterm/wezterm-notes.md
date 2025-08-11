# Wezterm #

Installed via choco

```terminal
$ choco install wezterm -y
```

### Simple configuration ###

Create a file in the home directory called .wezterm.lua

```lua
local wezterm = require("wezterm")

local config = wezterm.config_builder()

return config
```

### Setting the default shell ###

Make sure the Powershell Core is installed.

config.default_prog = { "pwsh.exe", "-NoLogo" }


## Configuration guides ##

https://gilbertsanchez.com/posts/terminals-shells-and-prompts/
https://github.com/HeyItsGilbert/dotfiles/tree/main/dot_config/wezterm
