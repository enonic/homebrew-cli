class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.10/enonic_0.1.10_Mac_64-bit.tar.gz"
  version "0.1.10"
  sha256 "e4a0ebb0ceacbb86f2fca21dad4ea6213286fd8e2a6e0a58dd2722101e9a18cf"

  def install
    bin.install "enonic"
  end
end
