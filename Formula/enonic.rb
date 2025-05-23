# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Enonic < Formula
  desc "Command-line interface for Enonic XP"
  homepage "https://enonic.com/"
  version "3.3.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.3.1/enonic_3.3.1_Darwin_64-bit.tar.gz"
      sha256 "a479e062a13239a9059391cf9c46e7256c22226c33e8a2c4d82d9af3666218f3"

      def install
        bin.install "enonic"
      end
    end
    if Hardware::CPU.arm?
      url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.3.1/enonic_3.3.1_Darwin_arm64.tar.gz"
      sha256 "0bb03675a0da31219cb9601a5648e41af8194b409978ad423e77cb622cd8a8ab"

      def install
        bin.install "enonic"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.3.1/enonic_3.3.1_Linux_64-bit.tar.gz"
        sha256 "461d80cbf92ee12bdb63f02b1dfc6b539fc3d9ae9cb08a59c53ca76c80465d04"

        def install
          bin.install "enonic"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.3.1/enonic_3.3.1_Linux_arm_v6.tar.gz"
        sha256 "91b13322097d1d65deecd2d5bc8eae1519c3d708617a49e7a5d83ae71f928b56"

        def install
          bin.install "enonic"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.3.1/enonic_3.3.1_Linux_arm64.tar.gz"
        sha256 "15a3e852ced89d01d1339b6bb3d6dc474146c0f6315d61f6488e539dacab0e16"

        def install
          bin.install "enonic"
        end
      end
    end
  end
end
