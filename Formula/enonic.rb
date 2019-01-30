class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "053160b638a7a315f959ee5d878b31a03ca995adbe3d3fac9e2f0dcb20364af8"

  def install
    bin.install "enonic"
  end
end
