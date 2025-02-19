# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudqueryAT6153 < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "6.15.3"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v6.15.3/cloudquery_darwin_amd64.zip"
      sha256 "10f0d22b78f55de913831a446ae190ca740cb6751a40d26b51b51b41df0c9b58"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v6.15.3/cloudquery_darwin_arm64.zip"
      sha256 "81a493b0e31873f9f3bd0157f963d084b5e33505a55966d3f81da2c463ca53d8"

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
        url "https://github.com/cloudquery/cloudquery/releases/download/cli-v6.15.3/cloudquery_linux_amd64.zip"
        sha256 "a89062f9ed1404b79dff4e4d299949a9b9a1d475f267973f25347934c4ac7278"

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
        url "https://github.com/cloudquery/cloudquery/releases/download/cli-v6.15.3/cloudquery_linux_arm64.zip"
        sha256 "01a6fbbac7acbbb741ff294efb3b3cd52b4ea27474f1812e2086b9e3bd0c4f8d"

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
