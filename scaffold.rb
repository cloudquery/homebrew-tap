# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.0.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.12/cq-scaffold_darwin_amd64.zip"
      sha256 "29d0ad2e637c5ce549c5cb90dca90b5868e7c8825ec7eef2b54eabf8c8091b44"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.12/cq-scaffold_darwin_arm64.zip"
      sha256 "5e9e5b33792b65d4df2832c879563f8d6eac338737dde40215f290afd76ffdcf"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.12/cq-scaffold_linux_amd64.zip"
      sha256 "e9b68716c048eca2c32f832ba57e34c17925127875313380dabb6ec7e5454a02"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.12/cq-scaffold_linux_arm64.zip"
      sha256 "9a521d7f87c5a3a91d9607a2c004605c6f7dfcbec175763685cea7e4a78f168c"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
