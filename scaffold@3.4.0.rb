# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT340 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.4.0"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.0/cq-scaffold_darwin_amd64.zip"
      sha256 "ae9d5fed18d45267a182dd251991aea61482533b94cbb06281e78b8955b9b556"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.0/cq-scaffold_darwin_arm64.zip"
      sha256 "778f0b514396b2c3f54bc205a8c3762f21a413a8eb8a43504ea6b5056b62af2d"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.0/cq-scaffold_linux_amd64.zip"
        sha256 "d8be1434a00d8adac3875c0dcae1c8d36a92b71a2e05efe60003c13f5c2424e0"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.0/cq-scaffold_linux_arm64.zip"
        sha256 "fddb43db563cfbda8669f02c1e2a381c3da574135ecb8a45e6feb8cb9a8ded28"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end
