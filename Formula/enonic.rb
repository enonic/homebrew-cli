class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "a84347223353f0669a5ecd31af5d17fcabd806c89f46e5e4ac918647dabd2bbe"

  def install
    bin.install "enonic"
  end
end
