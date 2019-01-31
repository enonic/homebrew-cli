class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "292e174a94cbc6ad68a1e487120c0729ae6e5f1713de6d1bbf80fba3085d3542"

  def install
    bin.install "enonic"
  end
end
