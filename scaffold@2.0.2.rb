# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT202 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "2.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.0.2/cq-scaffold_darwin_amd64.zip"
      sha256 "63c1054097a5199a7aa62a97f4dac02b9bec355a365cf235ad5e5fe83adffdb9"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.0.2/cq-scaffold_darwin_arm64.zip"
      sha256 "4893d4ab0ad0484c66118406b12a84a4c16bc3ec902a942fa2c8031aeed623ff"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.0.2/cq-scaffold_linux_amd64.zip"
      sha256 "7ea16eccf7545355d63cfd3bee8dc2502a9a1e7a192f6c34eee3e84f4d36a633"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.0.2/cq-scaffold_linux_arm64.zip"
      sha256 "49f9fac75efda61a32ea5ce9074b6361c3a1b95978d59f45421be6028491a250"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
