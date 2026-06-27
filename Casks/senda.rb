cask "senda" do
  version "0.1.10"

  depends_on arch: :arm64
  url "https://github.com/this-senda/senda/releases/download/v0.1.10/senda_0.1.10_darwin-arm64.tar.gz"
  sha256 "e979f807ea9751188953fe138c5919220d82d2fc5b723c412e582c51ad578b1f"

  name "Senda"
  desc "Fast, git-native API client"
  homepage "https://github.com/this-senda/senda"

  binary "senda-desktop"
  binary "senda"
end
