# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT3019 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.0.19"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.19/cq-scaffold_darwin_amd64.zip"
      sha256 "37e4702abbc26f739bbdfbb7174ff732c8857c014807ac29c5d22a790b6a1b2a"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.19/cq-scaffold_darwin_arm64.zip"
      sha256 "0d0b5fad81edfe7252a67f7cecb1edc6e5cc9dd8eb42abfcb2074653b5501350"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.19/cq-scaffold_linux_amd64.zip"
        sha256 "1565ed0b500243fc178eef375cb5988ee15c4f03e071ff3c3bf97e96e1a6caff"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.19/cq-scaffold_linux_arm64.zip"
        sha256 "1f9db424e0ab0bd7343cda2c7d21ac9a026fd783999be0b08c6ede554a6371df"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end
