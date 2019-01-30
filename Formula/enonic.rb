class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "20274c66ba9269e9a39d4283c2e8f5377399dda5cfb97566c981a2c96eac1319"

  def install
    bin.install "enonic"
  end
end
