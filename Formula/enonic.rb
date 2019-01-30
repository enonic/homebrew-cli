class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "e219d6a2de4a11bcc881680d62b01be1dffbb5ab27939715ae7072a71e370e7d"

  def install
    bin.install "enonic"
  end
end
