# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudqueryAT642 < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "6.4.2"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v6.4.2/cloudquery_darwin_amd64.zip"
      sha256 "3dcd9305e6965221d2bdb91a7edc36b694a3fcbb822a0497465fc12ea00aebb4"

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
      url "https://github.com/cloudquery/cloudquery/releases/download/cli-v6.4.2/cloudquery_darwin_arm64.zip"
      sha256 "434dc4c81a06c0fbecf3115b7b70124d85b156c8c532057bb0c9272334216145"

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
        url "https://github.com/cloudquery/cloudquery/releases/download/cli-v6.4.2/cloudquery_linux_amd64.zip"
        sha256 "e87ccbd8d303aee66922f98d6e7b2076a1fba3571253c59199556e1b722b69d7"

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
        url "https://github.com/cloudquery/cloudquery/releases/download/cli-v6.4.2/cloudquery_linux_arm64.zip"
        sha256 "04a4e656fe1c97fcdca2736a7c301aa31847d5624dc0292ee4e9bff184777946"

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
