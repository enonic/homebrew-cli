class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "https://github.com/enonic/xp-cli-scoop/releases/download/0.1.3/enonic_0.1.3_Mac_x86_64.tar.gz"
  version "0.1.3"
  sha256 "0b90ce008a4f2621959f4650cdf50aff212a1454be98f9ebd3ca78d6b43bb7df"

  def install
    bin.install "enonic"
  end
end
