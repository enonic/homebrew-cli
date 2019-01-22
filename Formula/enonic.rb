class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.1.11/"
  version "0.1.11"
  sha256 "b669c239eb9a0bb1c3e70fb22dbbcf19ec5240badb343467561745ef821840d4"

  def install
    bin.install "enonic"
  end
end
