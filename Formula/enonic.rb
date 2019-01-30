class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "ab0ff97b8087ffa65ab4a8baa3e677e93548a18d36965a6b4d7817f26aeb01bb"

  def install
    bin.install "enonic"
  end
end
