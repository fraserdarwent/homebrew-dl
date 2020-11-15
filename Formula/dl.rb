class Dl < Formula
  desc "A small download utility"
  homepage "https://github.com/fraserdarwent/dl"
  url "https://github.com/fraserdarwent/dl/releases/download/0.0.6/dl-0.0.6-darwin-amd64.zip"
  sha256 "3d1c576a35c00b600649d1b686d2e8a6fc22cc7a18f61f89fe88e982522e8377"
  version "0.0.6"
  license "MIT"

  def install
    bin.install "dl"
  end
end
