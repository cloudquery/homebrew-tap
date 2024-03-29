# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT2118 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "2.1.18"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.18/cq-scaffold_darwin_amd64.zip"
      sha256 "40b6d8604ac17c9e8d467600af4d8fbc86f64f24f9e2653475e72fee10ddf5ea"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.18/cq-scaffold_darwin_arm64.zip"
      sha256 "7f8f2ebc1b9b3c8fbcf8243a9f21256d451e5a620ffbf5084253ad55c327a449"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.18/cq-scaffold_linux_arm64.zip"
      sha256 "2baed284580524d25e79c2c7310f61083a9d2e615c44db60892d0816f68acb28"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.18/cq-scaffold_linux_amd64.zip"
      sha256 "2e60c44487d85df2d76e6334439570a8059afee8d58257e6ae3182909c8baad7"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
