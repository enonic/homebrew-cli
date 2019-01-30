class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "e026d5119bbcccf07c95fa69b2d37803187f35ff4e57e76e293fccc4b2bad20f"

  def install
    bin.install "enonic"
  end
end
