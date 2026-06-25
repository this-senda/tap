cask "senda" do
  version "0.1.7"

  depends_on arch: :arm64
  url "https://github.com/this-senda/senda/releases/download/v0.1.7/senda_0.1.7_darwin-arm64.tar.gz"
  sha256 "a2a9a18be0fb08f78a9f31ade19d450d78c2c25d1cedc04db3785fbffd2d9bfc"

  name "Senda"
  desc "Fast, git-native API client"
  homepage "https://github.com/this-senda/senda"

  binary "senda-desktop"
  binary "senda"
end
