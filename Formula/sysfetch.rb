class Sysfetch < Formula
  desc "Explore your system and terminal environment with elegance."
  homepage "https://github.com/SarimDEV/sysfetch"
  url "https://github.com/SarimDEV/sysfetch/releases/latest/download/sysfetch-mac.tar.gz"
  sha256 "ce2718cc0986694625fc33664a08a89fc031ad28e57d6c543d05c7f3fc046bfe"
  version "0.1.0"

  def install
    bin.install "sysfetch"
  end
end
