class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "6ce9ae2aa5d4ec20ee9bc7fcacdba9852c43f9fab1eab291430337b07a57ee04"

  def install
    bin.install "enonic"
  end
end
