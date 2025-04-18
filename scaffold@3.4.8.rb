# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT348 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.4.8"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.8/cq-scaffold_darwin_amd64.zip"
      sha256 "354f2d117ef78de79899e528f5ed5bffb5031e3563520c2178ce6b4dbb05fd8d"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.8/cq-scaffold_darwin_arm64.zip"
      sha256 "4ee2a910309fa3b87b14bd906c247accfc35f73aeb99992be86ba44f0d8755ac"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.8/cq-scaffold_linux_amd64.zip"
        sha256 "95f617fbfc487280c237326144de91aba3e31d427520d0250bfaba8f85a2bfc7"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.8/cq-scaffold_linux_arm64.zip"
        sha256 "53f2926c8c50648bbfb7825989814c6c4268427f1363af749b6148f41eaebd22"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end
