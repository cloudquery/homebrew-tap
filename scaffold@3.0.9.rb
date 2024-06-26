# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT309 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.0.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.9/cq-scaffold_darwin_arm64.zip"
      sha256 "3963f8b82f624ae19be8b42e6e35038740a792eaa8e63e42687012c86d16c901"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.9/cq-scaffold_darwin_amd64.zip"
      sha256 "7db383e8183eca4f541f2865f0f17b756b6645d1d8031a449abc82c0ae815eef"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.9/cq-scaffold_linux_arm64.zip"
      sha256 "12ab5b0f54c80762a7e2f8fb549a14f0ea02423349ec899cc80a329f2bad0ff3"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.9/cq-scaffold_linux_amd64.zip"
      sha256 "bc5e868a69487f89f29adfefd09d92dac2bc8caea2c04fabd41bc0581e0d3211"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
