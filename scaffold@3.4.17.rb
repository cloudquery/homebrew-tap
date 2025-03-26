# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT3417 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.4.17"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.17/cq-scaffold_darwin_amd64.zip"
      sha256 "d439651d145e2c3516ac355869c0b15963e340743a837efc811a08d849e53127"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.17/cq-scaffold_darwin_arm64.zip"
      sha256 "a5bc76d2c75b60be3b36d4c6ccfafe074351f088c2018f3fd8c4a5e0adb51a36"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.17/cq-scaffold_linux_amd64.zip"
        sha256 "7af829acf66c80fceaa7ed326754509ccf186246ec0b92ef915fa2508c35a0c3"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.17/cq-scaffold_linux_arm64.zip"
        sha256 "cb315a9c489642d3d5a62c76c9c8484b3d7b6f15786607e70f1a096a9d15d6bb"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end
