# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Enonic < Formula
  desc "Command-line interface for Enonic XP"
  homepage "https://enonic.com/"
  version "3.1.3"

  on_macos do
    on_intel do
      url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.1.3/enonic_3.1.3_Darwin_64-bit.tar.gz"
      sha256 "61f3d905e12d100c9b0ba2aef5182b5b097da393436c1aa4339ba8c53613fa88"

      def install
        bin.install "enonic"
      end
    end
    on_arm do
      url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.1.3/enonic_3.1.3_Darwin_arm64.tar.gz"
      sha256 "b8f8f05333b784c43f1d54c524352265b15febe4e24511fe8506d4c65858b5d5"

      def install
        bin.install "enonic"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.1.3/enonic_3.1.3_Linux_64-bit.tar.gz"
        sha256 "e83a74cf5ef7d7a356c5bdb4fea961c4e26530e3649e2edc78e05fd34d323371"

        def install
          bin.install "enonic"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.1.3/enonic_3.1.3_Linux_arm_v6.tar.gz"
        sha256 "f26d18f0e63953281e175e71ea254e7af92fd6915556d575042a4eb923f7fa91"

        def install
          bin.install "enonic"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.1.3/enonic_3.1.3_Linux_arm64.tar.gz"
        sha256 "7655058c245bc2be28d31925a8b9dabf184a8e7edf69e8b2a16695b3f3b9b9aa"

        def install
          bin.install "enonic"
        end
      end
    end
  end
end
