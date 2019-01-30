class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "1fdd2552cbdce3e92d2eaa5dc7fbe31bdb6f65a9301fe048385d0510144a37c6"

  def install
    bin.install "enonic"
  end
end
