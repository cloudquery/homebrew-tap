# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT3415 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.4.15"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.15/cq-scaffold_darwin_amd64.zip"
      sha256 "c48b04cb92fe2a29ea1a24b3d8c824ad821dc3e87040b48b00d49d456a429f5c"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.15/cq-scaffold_darwin_arm64.zip"
      sha256 "37f4c4a43e07772df186d1d7e2a8cdd8028e15b90bb4c6346352484fe76d83a2"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.15/cq-scaffold_linux_amd64.zip"
        sha256 "1a0aa92f3a9342e62b63e77144ac0f972ee0518accbecea622b7fab6364b8236"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.15/cq-scaffold_linux_arm64.zip"
        sha256 "daa57010514994530ed3850b5c9ce4386eee6516d2ec002012cdc5021409fbbb"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end
