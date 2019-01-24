class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2/enonic_0.2_Mac_64-bit.tar.gz"
  version "0.2"
  sha256 "837d4d274443b1567c0025dc78be804d43f19cb36e0ec6d2a09908fec09e1080"

  def install
    bin.install "enonic"
  end
end
