# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT308 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.0.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.8/cq-scaffold_darwin_arm64.zip"
      sha256 "58e4f6e233882bce7363a1df8991a8855820c36f46cb3d79231bbf2f7557f99e"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.8/cq-scaffold_darwin_amd64.zip"
      sha256 "71183fc27d3b39fca1ed5f76bf295ebd93405fa3f52428dd12af5c4c44c2c451"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.8/cq-scaffold_linux_amd64.zip"
      sha256 "7cdea4eb442540f6d97c28eba3c129e5ead2d7195e2246b81e8d2a3ffebf31dc"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.8/cq-scaffold_linux_arm64.zip"
      sha256 "07fe712586af319bfcf37730a615c1a2bc19f0b63382cc449a5749f6a4b528ad"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end