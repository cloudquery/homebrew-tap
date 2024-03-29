# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT131 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "1.3.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.3.1/cq-scaffold_darwin_amd64.zip"
      sha256 "bc2db4b5f3e00818f02fcabb32c3699bdfd05aa82e2cf1d83ca7134d86b1d371"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.3.1/cq-scaffold_darwin_arm64.zip"
      sha256 "986da6422a610412a1eb17ef41f09eecff0a8bd981a71b43b6150907724b787b"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.3.1/cq-scaffold_linux_amd64.zip"
      sha256 "31554560e73517ff610213a11b6e390a5929f1d9dff80e40e1facd9d3f5b2d33"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.3.1/cq-scaffold_linux_arm64.zip"
      sha256 "8ca7b3fedd3395d1c9ff3b316fbe39860b70a2e95e987860e074cd8194c5570a"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
