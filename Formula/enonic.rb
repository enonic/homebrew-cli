class Enonic < Formula
  desc "Command-line interface for Enonic XP"
  homepage "https://enonic.com/"
  url "https://repo.enonic.com/public/com/enonic/cli/enonic/0.4.2/enonic_0.4.2_Mac_64-bit.tar.gz"
  version "0.4.2"
  sha256 "265a9526038214735388d71fa54ee57c046218f158dd9294ea42b63ddfdae4ac"

  def install
    bin.install "enonic"
  end
end
