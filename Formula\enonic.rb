class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.3/enonic_0.1.3_Mac_x86_64.tar.gz"
  version "0.1.3"
  sha256 "464d9042b0ffe76eae25669a26b518f5cc4bd47549ff5f1c95ee83e6ffb83a90"

  def install
    bin.install "enonic"
  end
end
