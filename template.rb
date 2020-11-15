class Dl < Formula
  desc "A small download utility"
  homepage "https://github.com/fraserdarwent/dl"
  url "${URL}"
  sha256 "${SHA}"
  version "${VERSION}"
  license "MIT"

  def install
    bin.install "dl"
  end
end
