class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "20edaf8a5ea9f935960dd5610b1ad728179327fb432282c93d70b5581514a7c5"

  def install
    bin.install "enonic"
  end
end
