class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "6ceb5a6a3f75da3b0e5e079ce6cc9e46eaf1c6433806f6150fbe6973e294c524"

  def install
    bin.install "enonic"
  end
end
