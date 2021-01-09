# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudquery < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "0.7.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cloudquery/cloudquery/releases/download/v0.7.8/cloudquery_Darwin_x86_64.zip"
    sha256 "3e34b227b2f196e225d05b9d8e0c89a69e0688a145ea906001832943662665fa"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/v0.7.8/cloudquery_Linux_x86_64.zip"
      sha256 "e149aba165945ba112c0efa43a278968e046fd75a01461b764abe1ef1600ebb4"
    end
  end

  def install
    bin.install "cloudquery"
  end
end
