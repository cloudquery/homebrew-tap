# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "1.6.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.6.3/cq-scaffold_darwin_arm64.zip"
      sha256 "63559c54f8c100db21a2b3fffc56680363bd23f4166c11bbaf8afd5d5ff3a6b6"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.6.3/cq-scaffold_darwin_amd64.zip"
      sha256 "34856bac9efdc961c5a52960c76caf588d2581318947c3b3210ebba7d457d3d0"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.6.3/cq-scaffold_linux_amd64.zip"
      sha256 "bd004a8d44e2bfc1c6fa07fc45147b61aa805eedc18df7d09c618f0e3f4eb075"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v1.6.3/cq-scaffold_linux_arm64.zip"
      sha256 "047c0cb31bd16ddf29807152d4a07011a34ba85bb582ad865c414bd34639aaba"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
