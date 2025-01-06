# homebrew-neovim-nightly

A tap for [Homebrew](https://brew.sh) that provides a formula to install the
current pre-built
[neovim nightly](https://github.com/neovim/neovim/releases/tag/nightly)

To install:
- `brew tap jason0x43/homebrew-neovim-nightly`
- `brew install --cask neovim-nightly`

This will replace the standard `nvim` symlink at `/opt/homebrew/bin/nvim` (ARM) or `/usr/local/bin/nvim` (x64).

Your previous `nvim` can still be found at `/usr/local/Cellar/neovim/(version)/bin/nvim`.
