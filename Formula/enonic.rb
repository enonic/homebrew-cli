class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.2.2/enonic_0.2.2_Mac_64-bit.tar.gz"
  version "0.2.2"
  sha256 "dde4147bb6434d33b39288da8de93bfcbdf30c62e33ed22f3d726e9d9fd587e2"

  def install
    bin.install "enonic"
  end
end
