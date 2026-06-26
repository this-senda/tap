cask "senda" do
  version "0.1.9"

  depends_on arch: :arm64
  url "https://github.com/this-senda/senda/releases/download/v0.1.9/senda_0.1.9_darwin-arm64.tar.gz"
  sha256 "ba2f197a20e1eea7213b770d5e8101ade2f8d987b3bcea4bda18d95a93b472d5"

  name "Senda"
  desc "Fast, git-native API client"
  homepage "https://github.com/this-senda/senda"

  binary "senda-desktop"
  binary "senda"
end
