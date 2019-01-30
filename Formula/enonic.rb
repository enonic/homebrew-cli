class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "692ed380e00138033bb766875b10f15b501d47496f205ae2e84a25aee20eb332"

  def install
    bin.install "enonic"
  end
end
