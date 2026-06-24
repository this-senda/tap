cask "senda" do
  version "0.1.4"

  depends_on arch: :arm64
  url "https://github.com/this-senda/senda/releases/download/v0.1.4/senda_0.1.4_darwin-arm64.tar.gz"
  sha256 "e3641826a2154baacbfe1bb79c587c2a71f9aa1a611151e789b9d00519f19cf3"

  name "Senda"
  desc "Fast, git-native API client"
  homepage "https://github.com/this-senda/senda"

  binary "senda-desktop"
  binary "senda"
end
