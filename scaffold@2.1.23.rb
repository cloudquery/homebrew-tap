# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT2123 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "2.1.23"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.23/cq-scaffold_darwin_arm64.zip"
      sha256 "b798706bed4d17e680d4310a12981c0139b430b0919ed290267e20ba10595ae0"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.23/cq-scaffold_darwin_amd64.zip"
      sha256 "2a43f5b246b12bf42aea626695ad50f07638430b5322a8478b649170815f3bb5"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.23/cq-scaffold_linux_amd64.zip"
      sha256 "c39c629907b4cc5f6a312427415822d2fc3f753b45b829ec2bb18cc68d87ecc9"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.23/cq-scaffold_linux_arm64.zip"
      sha256 "c0cfee1d6dd6120635d419ee45ce56cadf773a205f2436a9210c6a00ff40eec5"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
