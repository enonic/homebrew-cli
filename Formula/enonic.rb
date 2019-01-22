class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.1.11/enonic_0.1.11_Mac_64-bit.tar.gz"
  version "0.1.11"
  sha256 "21cffc3582c060cb6e43939139211a9f9aecd2991eee36efb204bb712084c0b6"

  def install
    bin.install "enonic"
  end
end
