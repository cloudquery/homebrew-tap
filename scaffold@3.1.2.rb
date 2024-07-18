# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT312 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.1.2"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.1.2/cq-scaffold_darwin_amd64.zip"
      sha256 "4e608c899539bf24e2c9afcbe4278ba90057334f28f246f3db0402574fa79430"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.1.2/cq-scaffold_darwin_arm64.zip"
      sha256 "55528af53c919b789f15d2550a0edabc1e9cf1fa5d4f79f190ae8da7a1965838"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.1.2/cq-scaffold_linux_amd64.zip"
        sha256 "3af5d49cbe909836fe825f7fd24cca4144752ffc2d4dccaa82e2b11f6a08b863"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.1.2/cq-scaffold_linux_arm64.zip"
        sha256 "5487282090259897a0358e41e875e896a617d5838b7a51cc4e5f1bbc1512aafa"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end
