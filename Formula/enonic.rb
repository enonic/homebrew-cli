# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Enonic < Formula
  desc "Command-line interface for Enonic XP"
  homepage "https://enonic.com/"
  version "2.6.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://repo.enonic.com/public/com/enonic/cli/enonic/2.6.1/enonic_2.6.1_Darwin_64-bit.tar.gz"
      sha256 "8bedf70c136e7bc1adb790ea279d6d751bebe0c799e309a35f392c2b139b4850"

      def install
        bin.install "enonic"
      end
    end
    if Hardware::CPU.arm?
      url "https://repo.enonic.com/public/com/enonic/cli/enonic/2.6.1/enonic_2.6.1_Darwin_arm64.tar.gz"
      sha256 "2ea4be97b4e9ce5069f978e23207e59a571f97eaecbad1aabb314e0ba4c523df"

      def install
        bin.install "enonic"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://repo.enonic.com/public/com/enonic/cli/enonic/2.6.1/enonic_2.6.1_Linux_64-bit.tar.gz"
      sha256 "295a57bb38df104e1604c96046f8ba446b20c7993efe0aad87e60e745397b294"

      def install
        bin.install "enonic"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://repo.enonic.com/public/com/enonic/cli/enonic/2.6.1/enonic_2.6.1_Linux_arm64.tar.gz"
      sha256 "f7c325dcad28c6ff3532af34f930a5d41846a14fa7631ac7304efcc9927668b0"

      def install
        bin.install "enonic"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://repo.enonic.com/public/com/enonic/cli/enonic/2.6.1/enonic_2.6.1_Linux_arm_v6.tar.gz"
      sha256 "b8e2064456ab875d5881eb8ed86edf459596d24e6af17933a9bc6ac0a35efa17"

      def install
        bin.install "enonic"
      end
    end
  end
end
