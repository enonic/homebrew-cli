class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "0e25e004879300879948b17c9404baff5de7a2618a467ad75010c040cc842a29"

  def install
    bin.install "enonic"
  end
end
