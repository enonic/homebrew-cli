class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.5/enonic_0.1.5_Mac_64-bit.tar.gz"
  version "0.1.5"
  sha256 "3c94da222392d98850f3fcdce69b8f3b0f674b7c1cf8d1cdc8e0ee3a1b7f593c"

  def install
    bin.install "enonic"
  end
end
