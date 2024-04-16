# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudqueryAT5131 < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "5.13.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v5.13.1/cloudquery_darwin_amd64.zip"
      sha256 "2e6bc2ff1fdc53d7e73642a520a3aa4907152712cfc3e779521ae099223f3659"

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
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v5.13.1/cloudquery_darwin_arm64.zip"
      sha256 "2d3f8e3c5af757318fbcbbdfa7da09f1d5677604102c1538472697063d7b920f"

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
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v5.13.1/cloudquery_linux_amd64.zip"
      sha256 "727e44e81b354beb9ed22d70558a6a626ac89e11cbdbcfc5816f417ed23af1a2"

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
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v5.13.1/cloudquery_linux_arm64.zip"
      sha256 "699f8f0952f2e7d806c26a5f39570420442aaa63de5071bfb2a2156909a2efd5"

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