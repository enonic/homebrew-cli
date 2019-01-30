class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "b2ae108175afe967aba04f1b2b5d41c6a473c9b33c41e2f0553b2220a5d6059f"

  def install
    bin.install "enonic"
  end
end
