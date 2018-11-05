class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.3/enonic_0.1.3_Mac_x86_64.tar.gz"
  version "0.1.3"
  sha256 "427c90b53be1c7bad29316966ec1f14df50a94049eaf0a04230c758594746169"

  def install
    bin.install "enonic"
  end
end
