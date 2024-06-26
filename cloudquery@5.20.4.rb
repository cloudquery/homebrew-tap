# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudqueryAT5204 < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "5.20.4"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v5.20.4/cloudquery_darwin_amd64.zip"
      sha256 "e41a8d4ec2d6a4a12784af1ea8156010b2dd38793aa53fd86fa8077367bd9120"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v5.20.4/cloudquery_darwin_arm64.zip"
      sha256 "b85fbcd0b6c3c7a657c26cb2a109e588bcc72efd9b6d09021591598925f674c6"

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
        url "https://github.com/cloudquery/cloudquery/releases/download/cli-v5.20.4/cloudquery_linux_amd64.zip"
        sha256 "c952755d58b51e3f49552fc1f81e2f3d2b0167e8484433f548c8bff233d4d70b"

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
        url "https://github.com/cloudquery/cloudquery/releases/download/cli-v5.20.4/cloudquery_linux_arm64.zip"
        sha256 "d2bbbdcb9dafb3568fcc7954be335f396a2f2dcb0b5733d833bed542c4631137"

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
