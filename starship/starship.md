# Starship #

Install with elevated Powershell prompt:

```powershell
PS> choco install starship
```

Add this line to the end of the Powershell profile (find it with $PROFILE):

```powershell
Invoke-Expression (&starship init powershell)
```

Download a theme, I used tokyo-night preset from https://starship.rs/presets/tokyo-night.
Copy the downloaded .toml file to ~/.config.

If the OS icon is an apple, swap this line:

```toml
[  ](bg:#a3aed2 fg:#090c0c)\
```

with this line:
```toml
[  ](bg:#a3aed2 fg:#090c0c)\
```

