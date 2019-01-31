class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.3/enonic_0.3_Mac_64-bit.tar.gz"
  version "0.3"
  sha256 "af7d4eae03a60c71354b7cdd8e6ac5273e366ceccda65684d3e5b4d08131c546"

  def install
    bin.install "enonic"
  end
end
