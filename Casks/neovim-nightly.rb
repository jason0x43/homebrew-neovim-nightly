cask 'neovim-nightly' do
  version :latest
  sha256 :no_check

  url "https://github.com/neovim/neovim/releases/download/nightly/nvim-macos-arm64.tar.gz"
  name 'Neovim Nightly'
  homepage 'https://neovim.io/'

  binary 'nvim-macos-arm64/bin/nvim'
end
