class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "165fe33f6df803dd8098088b4375f0857df2e967e97b89ff8ab2fcfeb317ad15"

  def install
    bin.install "enonic"
  end
end
