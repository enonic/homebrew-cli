class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "93d5b5c4bc28dbd88a004bd97f91b30d042d538a37cce2d867fadd8655ca0c8a"

  def install
    bin.install "enonic"
  end
end
