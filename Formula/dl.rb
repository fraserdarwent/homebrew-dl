# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
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
