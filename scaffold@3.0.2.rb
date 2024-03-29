# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT302 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.2/cq-scaffold_darwin_arm64.zip"
      sha256 "6dd3b8ca3b7236f0cf2273e5db453b702c9f7e92bfbda1e3fa3d91b94b81f5ad"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.2/cq-scaffold_darwin_amd64.zip"
      sha256 "979373ed1c4a45f70add1a252ed04f4485b107dcb67bf1c9bf4ea2535fd8be50"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.2/cq-scaffold_linux_amd64.zip"
      sha256 "30efd81cb24826a009a0ca5db051fdf2233c472e04ca4b37bf8c5446005a614b"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.2/cq-scaffold_linux_arm64.zip"
      sha256 "cd09963b966847ef6eb7a2f678099328d228734e95da29ded91ae3460a6b5712"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
