class Enonic < Formula
  desc "Command-line interface for Enonic XP"
  homepage "https://enonic.com/"
  url "https://repo.enonic.com/public/com/enonic/cli/enonic/0.4.2/enonic_0.4.2_Mac_64-bit.tar.gz"
  version "0.4.2"
  sha256 "c021f978536011a12716239b17ee21b3415d70b0b8f7c9b0ddeb2e12abeea299"

  def install
    bin.install "enonic"
  end
end
