class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.4/enonic_0.1.4_Mac_64-bit.tar.gz"
  version "0.1.4"
  sha256 "0ae05781960c5e8c9abf8ac0efb4417b4a665dfb66db4836138adca3f92ff230"

  def install
    bin.install "enonic"
  end
end
