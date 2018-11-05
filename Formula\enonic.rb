class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.3/enonic_0.1.3_Mac_x86_64.tar.gz"
  version "0.1.3"
  sha256 "2bf4de362fc5c03af177db8ff239c4ccbd3aeccca291cecec45db3c72e146917"

  def install
    bin.install "enonic"
  end
end
