class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2/enonic_0.2_Mac_64-bit.tar.gz"
  version "0.2"
  sha256 "cdb56b8402eae31603e4d86e413853f9a6fb4d6595fb02f724efa210515cea7d"

  def install
    bin.install "enonic"
  end
end
