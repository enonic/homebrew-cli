class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "fec59323b39f7291edb944aacfd39710c2bd0e51b20c3570ac32836a890d9bcc"

  def install
    bin.install "enonic"
  end
end
