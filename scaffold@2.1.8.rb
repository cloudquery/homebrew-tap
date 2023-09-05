# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT218 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "2.1.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.8/cq-scaffold_darwin_amd64.zip"
      sha256 "f94e56b005b2fd3148f20b5680b77745f681195baa433760069f488db4fd233e"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.8/cq-scaffold_darwin_arm64.zip"
      sha256 "d92833469803789b3030afda1170c09abf47219409e7fcfedf5ee8b74b2b4d52"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.8/cq-scaffold_linux_amd64.zip"
      sha256 "b18f70e385afc26adccf9b4710f1a672f1347f2b7c4bd30c72e09aae0e3bf268"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.8/cq-scaffold_linux_arm64.zip"
      sha256 "c32160c110d06aa1c6f5b7231327d85462274c46eb1cd820dc722ca7fff1c64c"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
