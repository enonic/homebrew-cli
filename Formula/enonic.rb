class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.1.11/"
  version "0.1.11"
  sha256 "f8e795004645e75d7c605369401d00352dd569337b14994166e2bd1a43daf15d"

  def install
    bin.install "enonic"
  end
end
