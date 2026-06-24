cask "senda" do
  version "0.1.5"

  depends_on arch: :arm64
  url "https://github.com/this-senda/senda/releases/download/v0.1.5/senda_0.1.5_darwin-arm64.tar.gz"
  sha256 "2667bb6d1df1b903bb8413470b79e32d388aef837061710663730a90eae89ecf"

  name "Senda"
  desc "Fast, git-native API client"
  homepage "https://github.com/this-senda/senda"

  binary "senda-desktop"
  binary "senda"
end
