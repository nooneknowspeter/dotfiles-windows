Set-ExecutionPolicy RemoteSigned

# alacritty
New-Item -ItemType SymbolicLink -Target "$HOME\dotfiles-windows\alacritty\AppData\Roaming\alacritty" -Path "$env:APPDATA\alacritty"

# glazewm
New-Item -ItemType SymbolicLink -Target "$HOME\dotfiles-windows\glazewm\.glzr" -Path "$HOME\.glzr"

# powershell
New-Item -ItemType SymbolicLink -Target "$HOME\dotfiles-windows\posh\WindowsPowerShell" -Path "$HOME\OneDrive\Documents\WindowsPowerShell"

# vscode
New-Item -ItemType SymbolicLink -Target "$HOME\dotfiles-windows\vscode\AppData\Roaming\Code\User\keybindings.json" -Path "$env:APPDATA\Code\User\keybindings.json" # vim-bindings

New-Item -ItemType SymbolicLink -Target "$HOME\dotfiles-windows\vscode\AppData\Roaming\Code\User\settings.json" -Path "$env:APPDATA\Code\User\settings.json" # settings

# wezterm
New-Item -ItemType SymbolicLink -Target "$HOME\dotfiles-windows\wezterm\.config\wezterm" -Path "$HOME\.config\wezterm"
