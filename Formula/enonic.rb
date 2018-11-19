class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.7/enonic_0.1.7_Mac_64-bit.tar.gz"
  version "0.1.7"
  sha256 "bad2de252a73f7aac5adb325a9e800e021841898c52185798b75ab12738fe02c"

  def install
    bin.install "enonic"
  end
end
