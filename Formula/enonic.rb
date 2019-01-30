class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "f5b7e5a3c4bf677af0896b2f047557d16396238e18eacf3e7eb3bd6e1bf1f4c8"

  def install
    bin.install "enonic"
  end
end
