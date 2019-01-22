class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.1.11/"
  version "0.1.11"
  sha256 "172b7f0edd2bdb20a406f2e8759b09ca884883ac3c7ce43d68a332f7c6a2c3cb"

  def install
    bin.install "enonic"
  end
end
