class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.5/enonic_0.1.5_Mac_64-bit.tar.gz"
  version "0.1.5"
  sha256 "b049d15e5df18b8a050b576de29fe72d3ad81787fa46f0e34d6c05e1555e8bf9"

  def install
    bin.install "enonic"
  end
end
