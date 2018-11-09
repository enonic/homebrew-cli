class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.6/enonic_0.1.6_Mac_64-bit.tar.gz"
  version "0.1.6"
  sha256 "e6d80bfeca9daf08c16c78f5ec8456cd680d381c84481f3380a99c3252e9c26a"

  def install
    bin.install "enonic"
  end
end
