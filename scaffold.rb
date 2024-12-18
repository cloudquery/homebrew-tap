# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.4.10"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.10/cq-scaffold_darwin_amd64.zip"
      sha256 "9b8cd0579b0c8054654ae7c24ce8d121872ee409335bf9d6dd3643fe75cca3a0"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.10/cq-scaffold_darwin_arm64.zip"
      sha256 "07421e45da868e3115cfbb54b8fb4687ca7084acfdec5387667b2806e5f66f95"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.10/cq-scaffold_linux_amd64.zip"
        sha256 "e2347b4919d1879f9a8ed6bca2acf349a839dfb3d23d689762a710115744c302"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.10/cq-scaffold_linux_arm64.zip"
        sha256 "7334f97c61e16a6e0388fd7e9e1b276bde6b9410242950b879d1c4a3d7c1d41a"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end
