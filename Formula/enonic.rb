class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "9af7f8c010977cd3e019b6cd8ba9dfe620296d5f40872f98f2e7f49869f9c7c6"

  def install
    bin.install "enonic"
  end
end
