class Enonic < Formula
  desc "Command-line interface for Enonic XP"
  homepage "https://enonic.com/"
  url "https://repo.enonic.com/public/com/enonic/cli/enonic/0.3.1/enonic_0.3.1_Mac_64-bit.tar.gz"
  version "0.3.1"
  sha256 "04a681e2dc33e3972aa021b6266c31316ae70c98669a36f099d744de32dea681"

  def install
    bin.install "enonic"
  end
end
