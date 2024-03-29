# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT161 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "1.6.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.6.1/cq-scaffold_darwin_amd64.zip"
      sha256 "72457ea5d7bd40d5c2270519211357acf11974e3a76f237b192085d5033d2bc0"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.6.1/cq-scaffold_darwin_arm64.zip"
      sha256 "ca62dfdc54d5ef9dac97b3a5d0b972a5acb0a3d395f3d6bfaedb8fcd5f0c8aab"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.6.1/cq-scaffold_linux_arm64.zip"
      sha256 "82131560129fd5fe5ec71c44214699d46282b9c4efe2f00bc56e1200544e7b0c"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.6.1/cq-scaffold_linux_amd64.zip"
      sha256 "382f96fe56e3fbdb8a9cdf041355d24bc647af7c6f008c1c9c4f0dccf1c8e751"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
