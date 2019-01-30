class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "e4fa7773658bd0492815d0986c59b0164c3da877a04d449b326cb26307bca14f"

  def install
    bin.install "enonic"
  end
end
