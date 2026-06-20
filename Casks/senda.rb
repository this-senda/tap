cask "senda" do
  version "0.1.1"

  depends_on arch: :arm64
  url "https://github.com/this-senda/senda/releases/download/v0.1.1/senda_0.1.1_darwin-arm64.tar.gz"
  sha256 "bf9f2a049b43239392845b4554d72cdfbcdf4b44bbed27b2f7bf00b2689ebb1c"

  name "Senda"
  desc "Fast, git-native API client"
  homepage "https://github.com/this-senda/senda"

  binary "senda-desktop"
  binary "senda"
end
