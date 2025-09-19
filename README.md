# Neovim Config

Personal Neovim configuration, using [lazy.nvim](https://github.com/folke/lazy.nvim) as the plugin manager and `init.lua` for modular settings.

---

## Install

### 1. Prerequisites
- **Neovim 0.9+**  
  - macOS: `brew install neovim`  
  - Linux (Ubuntu/Debian): `sudo apt install neovim`  

### 2. Clone config
```bash
git clone git@github.com:<your-username>/nvim.git ~/.config/nvim

### 3. Launch
```bash
nvim

Lazy.nvim will bootstrap itself. Run:
```vim
:Lazy sync
