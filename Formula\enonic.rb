class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.6/enonic_0.1.6_Mac_64-bit.tar.gz"
  version "0.1.6"
  sha256 "619b367757f87b060ecafe67b4d52779d54b5b54295451b236d8661ad08f7144"

  def install
    bin.install "enonic"
  end
end
