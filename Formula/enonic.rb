class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "5bcb4157bacfe3d3056ac02c9e4eeb013612adee3222daa835412ed8a9df1cd7"

  def install
    bin.install "enonic"
  end
end
