# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT305 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.0.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.5/cq-scaffold_darwin_arm64.zip"
      sha256 "ab29620f4e3514e3d2f8cc6f158a781f15fcfd1e51a00b810f1e08f6d595cb42"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.5/cq-scaffold_darwin_amd64.zip"
      sha256 "0d9e2c088ffbd07616d35bd02692a3fb6add2766aaefcc5309ff355cc6f85749"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.5/cq-scaffold_linux_arm64.zip"
      sha256 "271bd251e6a5fb42445ca44497ff17e7ccf2d496bb12a815cb985cbe07d535f8"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.5/cq-scaffold_linux_amd64.zip"
      sha256 "cf60ade8b9af9dc4e8a04b96bbe925b4ecfcffa543431937fc05b7ed6b254b16"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
