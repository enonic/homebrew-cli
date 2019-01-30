class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "46ff4f1cb21ee286b91de5d19b3aa78513d2a2ea215ea8bed39d3a17221fa939"

  def install
    bin.install "enonic"
  end
end
