# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudquery < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "3.11.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v3.11.0/cloudquery_darwin_arm64.zip"
      sha256 "c03e41be13a5d887b52881d9e9f97f2e7480c183eaef5ae5176cdce5e0d207ba"

      def install
        bin.install "cloudquery"
        output = Utils.safe_popen_read("#{bin}/cloudquery", "completion", "bash")
        (bash_completion/"cloudquery").write output
        output = Utils.safe_popen_read("#{bin}/cloudquery", "completion", "zsh")
        (zsh_completion/"_cloudquery").write output
        output = Utils.safe_popen_read("#{bin}/cloudquery", "completion", "fish")
        (fish_completion/"cloudquery.fish").write output
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v3.11.0/cloudquery_darwin_amd64.zip"
      sha256 "ba98e80e854bd91afbb570c5d566383fd1908e3815d4293efc037d5bdb12d144"

      def install
        bin.install "cloudquery"
        output = Utils.safe_popen_read("#{bin}/cloudquery", "completion", "bash")
        (bash_completion/"cloudquery").write output
        output = Utils.safe_popen_read("#{bin}/cloudquery", "completion", "zsh")
        (zsh_completion/"_cloudquery").write output
        output = Utils.safe_popen_read("#{bin}/cloudquery", "completion", "fish")
        (fish_completion/"cloudquery.fish").write output
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v3.11.0/cloudquery_linux_arm64.zip"
      sha256 "5d08d75005cca64dc043224d0619e5db953c97cd8344b4a954a6f35d69b119c8"

      def install
        bin.install "cloudquery"
        output = Utils.safe_popen_read("#{bin}/cloudquery", "completion", "bash")
        (bash_completion/"cloudquery").write output
        output = Utils.safe_popen_read("#{bin}/cloudquery", "completion", "zsh")
        (zsh_completion/"_cloudquery").write output
        output = Utils.safe_popen_read("#{bin}/cloudquery", "completion", "fish")
        (fish_completion/"cloudquery.fish").write output
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v3.11.0/cloudquery_linux_amd64.zip"
      sha256 "da5bef8a25e755f0bb82057eb960e43c8305e0dfdbc0ea8d53806902e2ca0921"

      def install
        bin.install "cloudquery"
        output = Utils.safe_popen_read("#{bin}/cloudquery", "completion", "bash")
        (bash_completion/"cloudquery").write output
        output = Utils.safe_popen_read("#{bin}/cloudquery", "completion", "zsh")
        (zsh_completion/"_cloudquery").write output
        output = Utils.safe_popen_read("#{bin}/cloudquery", "completion", "fish")
        (fish_completion/"cloudquery.fish").write output
      end
    end
  end
end
