class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "d16e3084dd633bf4d131fc7f0da1ed7a98572520f1a87e206d154f438b2c3882"

  def install
    bin.install "enonic"
  end
end
