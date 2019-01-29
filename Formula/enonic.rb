class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.1/enonic_0.2.1_Mac_64-bit.tar.gz"
  version "0.2.1"
  sha256 "a9260b5eac4f5bf8f0aa72c494d674766dec60d82b3f117c9c10d6dbb3f4b610"

  def install
    bin.install "enonic"
  end
end
