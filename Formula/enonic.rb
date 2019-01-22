class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.11/enonic_0.1.11_Mac_64-bit.tar.gz"
  version "0.1.11"
  sha256 "477a493d97ab51e7e80003068513872adc1ce06e565f55b5c7051fe35b98d9d7"

  def install
    bin.install "enonic"
  end
end
