class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.7/enonic_0.1.7_Mac_64-bit.tar.gz"
  version "0.1.7"
  sha256 "19d1f2d07c0425cc0b71f675fd346b9722c5bf8c824468917b8ea69ef66618d1"

  def install
    bin.install "enonic"
  end
end
