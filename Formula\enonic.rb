class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.4/enonic_0.1.4_Mac_x86_64.tar.gz"
  version "0.1.4"
  sha256 "f7c53679d5035a967bea7daf66a73348dd55d924875a475b5db1b5d15a6e4fdb"

  def install
    bin.install "enonic"
  end
end
