class Enonic < Formula
  desc "Enonic XP command line interface."
  homepage "http://enonic.com/"
  url "http://repo.enonic.com/public/com/enonic/cli/enonic/0.1.10/"
  version "0.1.10"
  sha256 "15835f9f8277591ad2e761f4302e4373511699b7c483eeddefcb4a1f459727d9"

  def install
    bin.install "enonic"
  end
end
