# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudqueryAT5216 < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "5.21.6"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v5.21.6/cloudquery_darwin_amd64.zip"
      sha256 "4fe30025c5beda11271b1b9cef481eaeaf254ed41b0f664bc3b7384b1106edc6"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v5.21.6/cloudquery_darwin_arm64.zip"
      sha256 "8da5ae43530744ed2b7e7341c94cc21851020f233cfeb0e46bb1a1df5b9f7864"

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
        url "https://github.com/cloudquery/cloudquery/releases/download/cli-v5.21.6/cloudquery_linux_amd64.zip"
        sha256 "4a456e5027fb0e74346ef4aa6e6b6f58ab177a704615522e39c806e4142403db"

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
        url "https://github.com/cloudquery/cloudquery/releases/download/cli-v5.21.6/cloudquery_linux_arm64.zip"
        sha256 "aafc9b6f8167513ba44569b667b80e63ad83dcafca4884968133c8c7c600535c"

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