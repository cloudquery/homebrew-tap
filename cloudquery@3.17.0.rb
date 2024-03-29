# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudqueryAT3170 < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "3.17.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v3.17.0/cloudquery_darwin_arm64.zip"
      sha256 "209eacc68817687547b15d2486d1f5c185c8669691e5ee85b782bf73170bc94e"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v3.17.0/cloudquery_darwin_amd64.zip"
      sha256 "21d0357466c08aca9079644eee0fafe46a0813f28b73da6f025fd01c2df879a6"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v3.17.0/cloudquery_linux_arm64.zip"
      sha256 "c056c5341999daa8c60f6b942f12ec2ac5b56e97fead0da6fe8d554f2f45cd6d"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v3.17.0/cloudquery_linux_amd64.zip"
      sha256 "7b1f94ce65353db64d8e2ae92a16d0ab97a066171e2d09b52320f6b38164b4d4"

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
