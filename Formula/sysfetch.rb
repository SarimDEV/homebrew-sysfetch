class Sysfetch < Formula
  desc "Explore your system and terminal environment with elegance."
  homepage "https://github.com/SarimDEV/sysfetch"
  url "https://github.com/SarimDEV/sysfetch/releases/latest/download/sysfetch-mac.tar.gz"
  sha256 "ab4f397b05e1de2cc570ec7dd081a62b30c9276da6419031fd90b269275e610a"
  version "0.1.1"

  def install
    bin.install "sysfetch"
  end
end
