class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "fc9414159437dee663a5615d455b2763e53ddd4f4f2453c9213fd73698fc5e22"

  def install
    bin.install "enonic"
  end
end
