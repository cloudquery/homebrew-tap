# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "2.1.15"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.15/cq-scaffold_darwin_amd64.zip"
      sha256 "0c7b47e8b14f481765486396cb8ece59f9f4040069cf2a8b27c3f00095adeda8"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.15/cq-scaffold_darwin_arm64.zip"
      sha256 "07ae3b434f39742e8b70601a34057baf32a6d7d081842245837d2557a8266fc0"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.15/cq-scaffold_linux_arm64.zip"
      sha256 "cfff9a24ceb7d512ea2b22c38593998af73bf26af6cb41b3948c4a0eba1aa450"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.15/cq-scaffold_linux_amd64.zip"
      sha256 "7d14b219f84489a738132ac282ff1c8050cf336c3eafd99c07a06c835e6b7d5e"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
