# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT3413 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.4.13"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.13/cq-scaffold_darwin_amd64.zip"
      sha256 "4e3492b2dca22878dc9d1c18346740bc9691091c652d15da08edb57bec211c35"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.13/cq-scaffold_darwin_arm64.zip"
      sha256 "236ab9920517c79f72e8c1b96f2a91bae60e452a7468afdec9f031b187f1d1ba"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.13/cq-scaffold_linux_amd64.zip"
        sha256 "26d136fed04c4d0b769edf54d079726a49ecf7374e79760c92122e00dbc3ea38"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.13/cq-scaffold_linux_arm64.zip"
        sha256 "219c402d51a5faf0f6ce56d3953a5820a6a39deb28f43afbbc2c3b88e7994b1f"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end
