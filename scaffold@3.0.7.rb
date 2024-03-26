# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT307 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.0.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.7/cq-scaffold_darwin_arm64.zip"
      sha256 "10072c23f66e694ea86edc7e23b7f2545694dcf81061e4a5f3187c475b6fa2c8"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.7/cq-scaffold_darwin_amd64.zip"
      sha256 "6aed62e3cb14ef185c121cdc08989b2ac85f43cf5de5de01148a1e5c24c1f6e6"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.7/cq-scaffold_linux_arm64.zip"
      sha256 "14f29658eb0821214e7f45dced7ebb8e2c7d207def6ae160f7be0022e835db13"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.7/cq-scaffold_linux_amd64.zip"
      sha256 "30ae1dc748e7a8ad023d69d31a13e8aac72ea732db1f8c6ddc7e4691eacb5909"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end