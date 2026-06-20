cask "senda" do
  version "0.1.2"

  depends_on arch: :arm64
  url "https://github.com/this-senda/senda/releases/download/v0.1.2/senda_0.1.2_darwin-arm64.tar.gz"
  sha256 "d8c5e1a4c008373821cb35191e3ee3d21c304e0d070ad5d5802e59ce21292d04"

  name "Senda"
  desc "Fast, git-native API client"
  homepage "https://github.com/this-senda/senda"

  binary "senda-desktop"
  binary "senda"
end
