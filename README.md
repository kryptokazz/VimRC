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

1. **Vim** or **Neovim** installed on your system.
   - [Install Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
   - [Install Vim](https://www.vim.org/download.php)
2. **curl** installed (for downloading `vim-plug`).

## 🛠️ Installation Steps

### 1. Install `vim-plug` Plugin Manager

First, we need to install `vim-plug`, the plugin manager that handles all the plugins in this config.

For **Neovim**:
```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
