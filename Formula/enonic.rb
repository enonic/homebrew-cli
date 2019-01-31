class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "0cf55f5312538668e0908fe76a2b22d50d6f7e1152fa07b6163bc90e36fc92e1"

  def install
    bin.install "enonic"
  end
end
