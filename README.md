# windows setup

![screenshot](https://github.com/nooneknowspeter/dotfiles-windows/blob/main/public/Screenshot%202025-01-15%20021008.png)

## installation

### glazewm && zebar dir
```powershell
$HOME\.glzr
```
### alacritty
```powershell
$env:APPDATA\alacritty
```

### nvim
```powershell
$env:LOCALAPPDATA\nvim
```

### wezterm
```powershell
$HOME\.config\wezterm
```

## setup

### powershell

#### fish like behaviour

```
Install-Module PSReadLine -AllowPrerelease

Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History

Set-PSReadLineKeyHandler -Key Tab -Function Complete
```
#### support long paths

```
Set-ItemProperty 'HKLM:\SYSTEM\CurrentControlSet\Control\FileSystem' -Name 'LongPathsEnabled' -Value 1
```

- [alacritty](https://github.com/nooneknowspeter/alacritty)
- [glazewm](https://github.com/glzr-io/glazewm)
- [nvim](https://github.com/nooneknowspeter/nvim)
- [wezterm](https://github.com/wezterm/wezterm)
- [zebar](https://github.com/glzr-io/zebar)

### package managers

- [choco](https://github.com/chocolatey/choco)
- [scoop](https://github.com/ScoopInstaller/Scoop)
- [winget](https://github.com/microsoft/winget-cli)

### tools
- [btop++](https://github.com/aristocratos/btop4win)
- [fastfetch](https://github.com/fastfetch-cli/fastfetch)
- [ohmyposh](https://ohmyposh.dev/)
- [wget](https://www.gnu.org/software/wget/)
