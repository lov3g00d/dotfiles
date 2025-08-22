# 🏠 lov3g00d's Dotfiles

Personal configuration files managed with [chezmoi](https://chezmoi.io) for Arch Linux setup.

## 🚀 Quick Install

```bash
# Install chezmoi
sudo pacman -S chezmoi

# Initialize with this repository
chezmoi init https://github.com/lov3g00d/dotfiles.git

# Preview changes (recommended)
chezmoi diff

# Apply configurations
chezmoi apply
```

## 📦 What's Included

### 🐚 Shell & Terminal
- **Zsh** with Oh My Zsh framework
- **Powerlevel10k** theme with custom configuration
- **Tmux** with custom keybindings and plugins
- **Alacritty** & **Kitty** terminal configurations

### 🎨 Desktop Environment
- **i3** window manager configuration
- **Polybar** status bar with custom modules
- **Rofi** application launcher
- **Dunst** notification daemon
- **Picom** compositor for effects

### 🛠️ Development Tools
- **Neovim** with Lua configuration
- **Git** configuration
- **Tmux** session management
- **Various CLI tools** (btop, redshift, etc.)

## 🔧 System Requirements

- **OS**: Arch Linux
- **Shell**: Zsh
- **Package Manager**: pacman + yay (AUR)

## 📋 Installation Details

The installation scripts will automatically:

1. **Update system packages**
2. **Install essential packages**:
   - Core: git, tmux, neovim, zsh
   - Terminals: alacritty, kitty
   - WM: i3, polybar, rofi, dunst
   - Dev tools: nodejs, docker, kubectl, go
3. **Install Oh My Zsh + plugins**
4. **Setup Tmux Plugin Manager**
5. **Install AUR packages** via yay
6. **Configure services** (Docker, etc.)

## 🎯 Manual Steps After Installation

```bash
# Reload shell configuration
exec zsh

# Install Tmux plugins (if not auto-installed)
# Press prefix + I in tmux

# Install Neovim plugins (if needed)
nvim
# Then run :Lazy sync
```

## 🔄 Daily Usage

```bash
# Update dotfiles from repository
chezmoi update

# Edit a config file
chezmoi edit ~/.zshrc

# See what would change
chezmoi diff

# Apply changes
chezmoi apply

# Add new config files
chezmoi add ~/.config/new-app/config
```

## 🛡️ Backup Strategy

Chezmoi automatically creates backups before applying changes. Your original files are safe in:
- `~/.local/share/chezmoi` - Source files
- Backup files created during apply process

## 🎨 Customization

### Themes
- **Dracula** theme used across terminals and applications
- **Powerlevel10k** for shell prompt
- Consistent color scheme throughout

### Key Applications
- **Editor**: Neovim with Lua config
- **Terminal**: Alacritty (primary), Kitty (secondary)
- **Shell**: Zsh with Oh My Zsh
- **WM**: i3wm
- **Launcher**: Rofi

## 🤝 Contributing

Feel free to fork and adapt these configurations for your own use!

---

**Author**: lov3g00d  
**Managed with**: [chezmoi](https://chezmoi.io)