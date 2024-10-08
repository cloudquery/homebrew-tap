# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudqueryAT663 < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "6.6.3"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v6.6.3/cloudquery_darwin_amd64.zip"
      sha256 "4249b59323c32d5efd8c2ecb9b626146db9b4adc31053c301d49c310a48a4549"

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
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v6.6.3/cloudquery_darwin_arm64.zip"
      sha256 "ca30eb2cc1fac4b23f4f9e976aa64c825b837bdc45f55e234381b24736b546bb"

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
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/cli-v6.6.3/cloudquery_linux_amd64.zip"
        sha256 "f8070373debb8fa06d27b0dfb45b1c1e8393e898132ad9c7b85a9810e8339919"

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
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/cli-v6.6.3/cloudquery_linux_arm64.zip"
        sha256 "a60f65c4b49a31cb4d9793994982aed0de96a2af091f5e25b49e8b6dd31954d5"

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
end
