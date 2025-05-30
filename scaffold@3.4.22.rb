# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT3422 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.4.22"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.22/cq-scaffold_darwin_amd64.zip"
      sha256 "d078a489bd1a56cfaad91efe36ad6eab73cac4cf7c64d08fc792c2bcad92cfa9"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.22/cq-scaffold_darwin_arm64.zip"
      sha256 "7068c1f6dbbadf06fe5730c074ff694ea967b0abed8499db1640722c4ebdbee4"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.22/cq-scaffold_linux_amd64.zip"
        sha256 "f5ea9279d3b9c6282a42d9b6d6d227b3cc6004aed779b5c4fbd86fcdc46689e6"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.22/cq-scaffold_linux_arm64.zip"
        sha256 "b3f87a9519ec641e6deb0a96d378f390d1ac5440331c2c16c1ca31c07162b424"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end
