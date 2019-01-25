class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2/enonic_0.2_Mac_64-bit.tar.gz"
  version "0.2"
  sha256 "6aaca39ffdea45bd648cb66454ec4c1cb461bf50b2f6a7383ca41d94deccf952"

  def install
    bin.install "enonic"
  end
end
