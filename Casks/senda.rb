cask "senda" do
  version "0.1.8"

  depends_on arch: :arm64
  url "https://github.com/this-senda/senda/releases/download/v0.1.8/senda_0.1.8_darwin-arm64.tar.gz"
  sha256 "f60990344d7f600cc356d3d5f1b0ac4b17a938f6db88849b731d0533a41e7bc6"

  name "Senda"
  desc "Fast, git-native API client"
  homepage "https://github.com/this-senda/senda"

  binary "senda-desktop"
  binary "senda"
end
