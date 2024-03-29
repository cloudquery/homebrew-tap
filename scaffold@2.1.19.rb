# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT2119 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "2.1.19"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.19/cq-scaffold_darwin_amd64.zip"
      sha256 "f7ef49c01e603e8e3978b21ebd975fce48cf176bb171df3d44a62d526344d516"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.19/cq-scaffold_darwin_arm64.zip"
      sha256 "ac18e22219aff69b5035d730beab4004dad1b62a90da39f2e4c6588b619daa49"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.19/cq-scaffold_linux_arm64.zip"
      sha256 "8e667c6e67aa21d0c7755f0eff646d1ab29f1d648b9b51eb81be2f9e972abc79"

      def install
        bin.install "cq-scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v2.1.19/cq-scaffold_linux_amd64.zip"
      sha256 "56740f965de40e75464c98014a3b2761d61609b9b562acaccfefdfd9ce82f69f"

      def install
        bin.install "cq-scaffold"
      end
    end
  end
end
