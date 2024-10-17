# 🎉 Welcome to My Neovim/Vim Configuration! 🎉

This guide will walk you through setting up my custom Neovim or Vim configuration using `vim-plug` plugin manager. Whether you're new to Vim or a seasoned user, you'll find this guide easy to follow. Let's get started!

## ✨ Features

- **Enhanced C++ Syntax Highlighting** 🖥️
- **Emmet for HTML/CSS** ⚡️
- **LSP and Autocompletion** for modern development 🛠️
- **Fuzzy Finder** and **Telescope Integration** 🔍
- **Beautiful Color Schemes** with Gruvbox and OneDark 🎨
- **Distraction-free Writing Mode** with Goyo ✍️
- ... and much more!

## 📦 Prerequisites

Before getting started, make sure you have:

1. **Neovim** installed on your system.
   - [Install Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
2. **curl** installed (for downloading `vim-plug`).

## 🛠️ Installation Steps

### 1. Install `plug.vim` Plugin Manager

**Neovim**:
```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### 2. Create or Edit Your `init.vim`

If the `~/.config/nvim` directory does not exist, you need to create it first:

```bash
mkdir -p ~/.config/nvim
```

```bash
touch ~/.config/nvim/init.vim
```
```bash
nvim ~/.config/nvim/init.vim
```
- [download nvim init](https://github.com/kryptokazz/nvim-init)

### 3. Install the Plugins 🎉

Once the configuration is in place, open Neovim and install the plugins with the following command:

```bash
nvim +PlugInstall +qall
```
### 4. Enjoy! 😎

You're all set! Enjoy your new Neovim setup with enhanced features, productivity boosters, and a beautiful color scheme. 💻
