# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "2.1.17"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.17/cq-scaffold_darwin_arm64.zip"
      sha256 "bf2774a2f00fafb2b6fa4248d4b6ba1ee197fdcf898be6b69edab4ffb77f87eb"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.17/cq-scaffold_darwin_amd64.zip"
      sha256 "ce8374f077e6bcf1c78078752785b953eebf8263a24cecf3d9b125994072bf72"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.17/cq-scaffold_linux_arm64.zip"
      sha256 "fca25a290902409254432f25537fd0e5de726b12285b1a95dd70a2d40474c309"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.17/cq-scaffold_linux_amd64.zip"
      sha256 "576241fd7573cbc73442c3ada2171079ff64e6cce195cdd655e168398dad3f1c"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
