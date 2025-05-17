# Neovim Config

This is my personal Neovim config. I don't think it needs more explenation

## Requirements

- Git
- Neovim >0.11
- [frizzbee](https://github.com/Saghen/blink.cmp/releases/latest) fuzzy finder for blink (optional, needs change in config)
- Treesitter Cli
- A C compiler
- A Nerd Font (I use JetBrains Mono Nerd Font)
- ripgrep
- External languages like Golang or Python or whatever
- TODO: FIND OTHERS

## Installation

### Linux
Linux using https
```zsh
sudo rm -rf ~/.config/nvim/ && git clone https://github.com/beammedown/mynvim.git ${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

Linux using ssh
```zsh
sudo rm -rf ~/.config/nvim && git clone git@github.com:beammedown/mynvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

### Windows

Powershell using ssh
```zsh
git clone git@github.com:beammedown/kickstart.nvim.git "${env:LOCALAPPDATA}\nvim"
```

### Postinstallation
Afterwards you can easily enter nvim by running

```zsh
nvim
```

