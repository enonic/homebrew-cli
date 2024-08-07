# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Enonic < Formula
  desc "Command-line interface for Enonic XP"
  homepage "https://enonic.com/"
  version "3.1.0"

  on_macos do
    on_intel do
      url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.1.0/enonic_3.1.0_Darwin_64-bit.tar.gz"
      sha256 "dc9f801991360bf95a728b78154c749b36fcc9efdeec4c48bb682cfb6aa66f3d"

      def install
        bin.install "enonic"
      end
    end
    on_arm do
      url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.1.0/enonic_3.1.0_Darwin_arm64.tar.gz"
      sha256 "6d75b3044c6f69885f2d8e6d4f4103da53a7651206f9c1917d05da820c3ee862"

      def install
        bin.install "enonic"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.1.0/enonic_3.1.0_Linux_64-bit.tar.gz"
        sha256 "b32de6cd09f4f90853892fe840b61002fe43e3a223b235fc8734de67823ef0fd"

        def install
          bin.install "enonic"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.1.0/enonic_3.1.0_Linux_arm_v6.tar.gz"
        sha256 "f62e73733f545682d86cfc59ced41c5e736eb9b7af8158ba7b899f19cfdac2bc"

        def install
          bin.install "enonic"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://repo.enonic.com/public/com/enonic/cli/enonic/3.1.0/enonic_3.1.0_Linux_arm64.tar.gz"
        sha256 "56a5eae68023c1e51bad58b51158dfdcedf5252d4de198f6c545572fb227af1d"

        def install
          bin.install "enonic"
        end
      end
    end
  end
end
