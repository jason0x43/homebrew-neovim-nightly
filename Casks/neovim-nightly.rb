cask 'neovim-nightly' do
  arch arm: "aarch64", "intel": "x86_64"
  arch_fragment = on_arch_conditional arm: "arm64", intel: "x86_64"

  version :latest
  sha256 :no_check

  url "https://github.com/neovim/neovim/releases/download/nightly/nvim-macos-#{arch_fragment}.tar.gz"
  name 'Neovim Nightly'
  homepage 'https://neovim.io/'

  binary "nvim-macos-#{arch_fragment}/bin/nvim"
end
