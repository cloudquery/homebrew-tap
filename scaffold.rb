# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "1.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.2.0/cq-scaffold_darwin_arm64.zip"
      sha256 "16e09b022ae981a9301ff6278466be437edd32cfee4dca3c7852655c26a75c08"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.2.0/cq-scaffold_darwin_amd64.zip"
      sha256 "9d23b0b2b5bfe2932a10842f8c7584c2c903e38c39f040a560a61a650ebdd51a"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.2.0/cq-scaffold_linux_arm64.zip"
      sha256 "cfd4ab773a6733a5e9edc26cc855e1f5dc85225e0be6d10153ae8b4d7890fb6c"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.2.0/cq-scaffold_linux_amd64.zip"
      sha256 "3ced6682c4ca0c55976e844df764b37a8c1d7a6633cbe61b668d1bf92912b547"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
