class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "7ec64a5b8ed0c10b9826792136c385754e67b9448cf42522b6a885ac467ce987"

  def install
    bin.install "enonic"
  end
end
