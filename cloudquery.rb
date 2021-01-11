# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudquery < Formula
  desc "Easily monitor and ask questions about your infrastructure."
  homepage "https://cloudquery.io"
  version "0.7.10"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cloudquery/cloudquery/releases/download/v0.7.10/cloudquery_Darwin_x86_64.zip"
    sha256 "3c392d5a61949504754fe5a0ecfb28957fb66241b08b393b2ef4252fa185af23"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/cloudquery/cloudquery/releases/download/v0.7.10/cloudquery_Linux_x86_64.zip"
      sha256 "9b33b56890cdfb5b4d0b90ee228501b0a4838fb63d3b84c96ede49130703fa6e"
    end
  end

  def install
    bin.install "cloudquery"
  end
end
