class Enonic < Formula
  desc "Command-line interface for Enonic XP"
  homepage "https://enonic.com/"
  url "https://repo.enonic.com/public/com/enonic/cli/enonic/0.4.1/enonic_0.4.1_Mac_64-bit.tar.gz"
  version "0.4.1"
  sha256 "90e22b4d0b4b924b627741c17f2f7b96993b5830143c346f673b8735203e4838"

  def install
    bin.install "enonic"
  end
end
