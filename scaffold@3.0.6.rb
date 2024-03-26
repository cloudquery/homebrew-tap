# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT306 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.0.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.6/cq-scaffold_darwin_amd64.zip"
      sha256 "2f7dfa39ab2f359c7d17a45e5f94fffb16df34bb6a64d9f2f1c4fe30c570e6b3"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.6/cq-scaffold_darwin_arm64.zip"
      sha256 "5bf87e5eb49895d5a12890ec035c6e8bd2ba4b21782074931c439e07526f01e5"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.6/cq-scaffold_linux_arm64.zip"
      sha256 "cca6f7d0488266021c9c7a54863a68de176af9214b4eff0c18840913578bbffd"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.6/cq-scaffold_linux_amd64.zip"
      sha256 "681b83446c7c3567f45c71962a9ab2ff23ca250592d06e2d96fc74ac4a95c60e"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end