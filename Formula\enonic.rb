class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.5/enonic_0.1.5_Mac_64-bit.tar.gz"
  version "0.1.5"
  sha256 "a114ac247e4480e351165fd1ba03562c3c13b3db2e8bba74d66cd2cd3e3e8d10"

  def install
    bin.install "enonic"
  end
end
