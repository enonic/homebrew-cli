class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2/enonic_0.2_Mac_64-bit.tar.gz"
  version "0.2"
  sha256 "4c546adf6d9959b7e366031f228e640261fe9210978b64532e933427fe8eb95e"

  def install
    bin.install "enonic"
  end
end
