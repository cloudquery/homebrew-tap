# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT332 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.3.2"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.3.2/cq-scaffold_darwin_amd64.zip"
      sha256 "625905e6e66cde0bfb4d45d9a8d0338b8b5ee43eeba93631db301aa1e2ed3cf8"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.3.2/cq-scaffold_darwin_arm64.zip"
      sha256 "eeeee1e248aa5f22ae61cd2cc1bd9469a7415b4086dd6ae358b58718643c9b62"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.3.2/cq-scaffold_linux_amd64.zip"
        sha256 "d1386224e7ac65f0cb18a49ccdb284f00d8d629888ad452a02b7ecad0d5e2d83"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.3.2/cq-scaffold_linux_arm64.zip"
        sha256 "668e4014da9b5da39cb84bb14a4ac8606b9a98affb71008ba4a3a515169291b2"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end