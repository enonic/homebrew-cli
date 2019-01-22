class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.1.11/"
  version "0.1.11"
  sha256 "d50f2ffbbd63e0d64e1e5d407017b17e317e5f20a3b9b023cc4227ccf54dc706"

  def install
    bin.install "enonic"
  end
end
