# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT140 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "1.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.4.0/cq-scaffold_darwin_amd64.zip"
      sha256 "688d69641968acbebeb93cb11c66b8a19db6ab92c4772f7b63aae0fbceb252b5"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.4.0/cq-scaffold_darwin_arm64.zip"
      sha256 "9124e54a4be6d741a2368e12587d27a16534d7751e2816e0703f9c10e1d6d3fe"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.4.0/cq-scaffold_linux_amd64.zip"
      sha256 "0dd4c781f43b831141cb72c249b21982720f6e3a07301f482a51d20cd1dc3064"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.4.0/cq-scaffold_linux_arm64.zip"
      sha256 "6c7a0ad2ad85712909a36405de6ba211e10b11564373d1c883ce06b60e1a8811"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
