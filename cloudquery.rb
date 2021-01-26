# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudquery < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "0.8.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cloudquery/cloudquery/releases/download/v0.8.8/cloudquery_Darwin_x86_64.zip"
    sha256 "73694142d897802d0c7a3aedcd7a0bb4996a32fa402007bf3a76a96c761f50d0"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/v0.8.8/cloudquery_Linux_x86_64.zip"
      sha256 "791b8a6e0480281452b9b566791f1fce94e8dd86c874204ae5d6db14934c6fc7"
    end
  end

  def install
    bin.install "cloudquery"
  end
end
