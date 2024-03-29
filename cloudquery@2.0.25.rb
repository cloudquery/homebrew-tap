# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudqueryAT2025 < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "2.0.25"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v2.0.25/cloudquery_darwin_arm64.zip"
      sha256 "8bee470ced3723581865cfb5ae6f575296c54f665f7194603a9926a581755de2"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v2.0.25/cloudquery_darwin_amd64.zip"
      sha256 "b07c9a740c8d0de5678fc08ff6dab9f781ccb499d44b9ed75ef92f4718c2ce5b"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v2.0.25/cloudquery_linux_amd64.zip"
      sha256 "df07cc950b50f1394ac72c7ecbd690f96043a19a1bb0fc2c0b2710cefd4b439b"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v2.0.25/cloudquery_linux_arm64.zip"
      sha256 "3ed046322eaaaa9d190bb9f1ec2cc5c5fd9f0d64d84e6f42d4c0dcbcc8b9c7c7"

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
