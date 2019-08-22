# This file was generated by GoReleaser. DO NOT EDIT.
class Enonic < Formula
  desc "Command-line interface for Enonic XP"
  homepage "https://enonic.com/"
  version "1.0.12"
  bottle :unneeded

  if OS.mac?
    url "https://repo.enonic.com/public/com/enonic/cli/enonic/1.0.12/enonic_1.0.12_Mac_64-bit.tar.gz"
    sha256 "25847bceebeab22c9745e590711d719a1980a0ebfc45ec1c5835b36634272552"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://repo.enonic.com/public/com/enonic/cli/enonic/1.0.12/enonic_1.0.12_Linux_64-bit.tar.gz"
      sha256 "b0694b476ac3a22221f7e6156e2f5a6d8434823755dfdc06e76a3ad217fc2320"
    end
  end

  def install
    bin.install "enonic"
  end
end
