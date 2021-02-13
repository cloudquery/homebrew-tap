# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudquery < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "0.9.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cloudquery/cloudquery/releases/download/v0.9.6/cloudquery_Darwin_x86_64.zip"
    sha256 "2b9971bd490c2db7906287dc603214533540bf4e99a4808459460f7cc30b59c8"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/cloudquery/cloudquery/releases/download/v0.9.6/cloudquery_Linux_x86_64.zip"
    sha256 "8b81f190f78ec7ca95f1ab5e33cf145340a2e0a6ba35390f6a30272000ea311a"
  end

  def install
    bin.install "cloudquery"
  end
end
