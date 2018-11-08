class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.4/enonic_0.1.4_Mac_x86_64.tar.gz"
  version "0.1.4"
  sha256 "0f0d958cdcfe6f4476d592d32ddc0c9be5be069ba8902fedb51ccaab8d988216"

  def install
    bin.install "enonic"
  end
end
