class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2/enonic_0.2_Mac_64-bit.tar.gz"
  version "0.2"
  sha256 "808d5bfadb575f282c6d6b17b3b2750e00838d945272fdddce1670b315baf27f"

  def install
    bin.install "enonic"
  end
end
