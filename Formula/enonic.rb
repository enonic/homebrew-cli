class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "1d3d0f25edd06a26eb71c82bffcef800952a0c24f47527a58e8afb12e7f8a4f0"

  def install
    bin.install "enonic"
  end
end
