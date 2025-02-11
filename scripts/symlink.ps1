Set-ExecutionPolicy Bypass

# alacritty
New-Item -ItemType SymbolicLink -Target "$HOME\dotfiles-windows\alacritty\AppData\Roaming\alacritty" -Path "$env:APPDATA\alacritty"

# glazewm
New-Item -ItemType SymbolicLink -Target "$HOME\dotfiles-windows\glazewm\.glzr" -Path "$HOME\.glzr"

# nvim
New-Item -ItemType SymbolicLink -Target "$HOME\dotfiles-windows\nvim\AppData\Local\nvim" -Path "$env:LOCALAPPDATA\nvim"

# powershell
New-Item -ItemType SymbolicLink -Target "$HOME\dotfiles-windows\posh\WindowsPowerShell" -Path "$HOME\OneDrive\Documents\WindowsPowerShell"

# wezterm
New-Item -ItemType SymbolicLink -Target "$HOME\dotfiles-windows\wezterm\.config\wezterm" -Path "$HOME\.config\wezterm"
