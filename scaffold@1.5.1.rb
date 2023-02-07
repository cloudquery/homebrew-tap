# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT151 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "1.5.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.5.1/cq-scaffold_darwin_arm64.zip"
      sha256 "678c2f15d56a0ab43c5b251732ddb002548e36231468f02b5cd4b0ac414f5f9b"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.5.1/cq-scaffold_darwin_amd64.zip"
      sha256 "97104860a90b5223fc9bb7b47340ca8efc06cf3c08d5e85f95455e462ba7a896"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.5.1/cq-scaffold_linux_amd64.zip"
      sha256 "d4d7ddc0302df04a4bb0e3d996456197468f3b13a11f03ece7b64f009e1e8cd9"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.5.1/cq-scaffold_linux_arm64.zip"
      sha256 "20e74ac0ac3f83dbf3c8f69965f6c676adb8877f9b4148631ec5c05b2503ac27"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
