class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.8/enonic_0.1.8_Mac_64-bit.tar.gz"
  version "0.1.8"
  sha256 "afdc4ecb8e85fdf3845a88f68af1edf2d64c9f2743e4da9fc000a9ddb2fe303b"

  def install
    bin.install "enonic"
  end
end
