cask "senda" do
  version "0.1.6"

  depends_on arch: :arm64
  url "https://github.com/this-senda/senda/releases/download/v0.1.6/senda_0.1.6_darwin-arm64.tar.gz"
  sha256 "27d1d285c54d4f8458b7b16150a0bee40e220587d94e664de476a44c9a534b92"

  name "Senda"
  desc "Fast, git-native API client"
  homepage "https://github.com/this-senda/senda"

  binary "senda-desktop"
  binary "senda"
end
