# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudquery < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "0.12.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/cloudquery/cloudquery/releases/download/v0.12.1/cloudquery_Darwin_x86_64.zip"
    sha256 "e43a9da1992ec056b8a9a92001c22afdd5c678b3e25926137cf21cc1b0619dfe"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/cloudquery/cloudquery/releases/download/v0.12.1/cloudquery_Linux_x86_64.zip"
    sha256 "1d46503486921c138f87d00064e3426d6a9df9559fec7d3f69f12c15faebf0ce"
  end

  def install
    bin.install "cloudquery"
  end
end
