# Wezterm

## Keyboard Commands

| Command     | Key Combo                  |
| ----------- | -------------------------- |
| Add new tab | `<CTRL>` `<SHIFT>` `<TAB>` |

## Installation

Installed via choco

```terminal
$ choco install wezterm -y
```

Install Starship

```terminal
$ choco install starship
```

Add the following line to the end of the Powershell profile. Find it by running $PROFILE.

```Powershell
Invoke-Expression (&starship init powershell)
```

## Configuration

### Simple configuration

Create a file in the home directory called _.wezterm.lua_.

```lua
local wezterm = require("wezterm")

local config = wezterm.config_builder()

return config
```

Additional configuration must be added before _return config_.

### Setting the default shell

Make sure the Powershell Core is installed.

```lua
config.default_prog = { "pwsh.exe", "-NoLogo" }
```

### Remove the title bar

```lua
config.window_decorations = "RESIZE"
```

### Transparency

```lua
config.window_background_opacity = 0.8
```

## Configuration guides

https://gilbertsanchez.com/posts/terminals-shells-and-prompts/

https://github.com/HeyItsGilbert/dotfiles/tree/main/dot_config/wezterm
