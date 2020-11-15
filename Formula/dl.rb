class Dl < Formula
  desc "A small download utility"
  homepage "https://github.com/fraserdarwent/dl"
  url "https://github.com/fraserdarwent/dl/releases/download/0.0.10/dl-0.0.10-darwin-amd64.zip"
  sha256 "679123b12f23bb1ced27b8f6b3f0b6a588df8bee302cde82bf6b3c6f9d84fe3d"
  version "0.0.10"
  license "MIT"

  def install
    bin.install "dl"
  end
end
