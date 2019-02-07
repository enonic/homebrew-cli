class Enonic < Formula
  desc "Command-line interface for Enonic XP"
  homepage "https://enonic.com/"
  url "https://repo.enonic.com/public/com/enonic/cli/enonic/0.4/enonic_0.4_Mac_64-bit.tar.gz"
  version "0.4"
  sha256 "1cf918fe9e57579bf18c175d8c061a8eee416cd7f6528515025dcd50b04f41ed"

  def install
    bin.install "enonic"
  end
end
