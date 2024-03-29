# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT130 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "1.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.3.0/cq-scaffold_darwin_amd64.zip"
      sha256 "2c5e73c4f411e96a3b215d7dd9f3459d9e0f2eb1435d3ca880651b67904af52f"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.3.0/cq-scaffold_darwin_arm64.zip"
      sha256 "854cfd383f3fbb35eb19ae983f2978811a7efdcd52d901f1ab14910ce99dbf6a"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.3.0/cq-scaffold_linux_amd64.zip"
      sha256 "ff9ddc8f9f7b8fe18a83925e77bde71eaa07e2a1f0c2ba3d0c41416e635931aa"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.3.0/cq-scaffold_linux_arm64.zip"
      sha256 "6b100292171562171a16d9d82adb6692e8539ce443059edaaf8fd47b2ddff3e1"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
