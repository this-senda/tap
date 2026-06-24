cask "senda" do
  version "0.1.3"

  depends_on arch: :arm64
  url "https://github.com/this-senda/senda/releases/download/v0.1.3/senda_0.1.3_darwin-arm64.tar.gz"
  sha256 "2e96fce26e8bb9d53d8cfcc116f538ba260bd38ea1033a21403a1b0bbe79cd1b"

  name "Senda"
  desc "Fast, git-native API client"
  homepage "https://github.com/this-senda/senda"

  binary "senda-desktop"
  binary "senda"
end
