class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.10/enonic_0.1.10_Mac_64-bit.tar.gz"
  version "0.1.10"
  sha256 "997e7747249a7065cd2b6efa02c844c1156fffbceb80f7a8ad625f4a752ea624"

  def install
    bin.install "enonic"
  end
end
