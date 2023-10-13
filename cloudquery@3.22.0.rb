# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudqueryAT3220 < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "3.22.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v3.22.0/cloudquery_darwin_arm64.zip"
      sha256 "d5725d42e9e4b77fffdb77252f86077da495bd52b68a8a47a4d56031509684e0"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v3.22.0/cloudquery_darwin_amd64.zip"
      sha256 "42aac6355fc8f01e5c601eedfa3f2811e7bccba45407685bba12f50145222bb7"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v3.22.0/cloudquery_linux_arm64.zip"
      sha256 "68bda0b864d3413a737d7794c4bddeee63edc717a71759c02a74f6a2beb1b104"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v3.22.0/cloudquery_linux_amd64.zip"
      sha256 "83a6bbf13d0d73ff25e04911c7103898cb772f0bfef0931fd858173e96d09ebf"

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