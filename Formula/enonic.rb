class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.1.12/enonic_0.1.12_Mac_64-bit.tar.gz"
  version "0.1.12"
  sha256 "f08d2280b479af60a8345cf2ee72c6ca2d25d4ee690e4bbbc032ef4987baa7f6"

  def install
    bin.install "enonic"
  end
end
