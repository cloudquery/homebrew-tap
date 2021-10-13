# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudquery < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "0.15.6"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/v0.15.6/cloudquery_Darwin_x86_64.zip"
      sha256 "bff4881d6bb4c39921628dbc37ef9be663a4cf36e3875ed101f5b01a97af708c"
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudquery/cloudquery/releases/download/v0.15.6/cloudquery_Darwin_arm64.zip"
      sha256 "b3478969f188af83f3c9b726061777fe48d61b9b42746feae1d2b7f185b8d28b"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/v0.15.6/cloudquery_Linux_x86_64.zip"
      sha256 "e9fe538c75a8df5f0efc2b42d55d560955408117dcb10ca1121589f49fdf0629"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudquery/cloudquery/releases/download/v0.15.6/cloudquery_Linux_arm64.zip"
      sha256 "9b9cfc8e55f19d8913b641dcc0c10adea080e3baa94bc7862bea11b234795ebe"
    end
  end

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
