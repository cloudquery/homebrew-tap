# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.4.6"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.6/cq-scaffold_darwin_amd64.zip"
      sha256 "1caef7f394d410d799fcb2243001ee16358e7b7835d9c3b86f6fb018d4f02f87"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.6/cq-scaffold_darwin_arm64.zip"
      sha256 "55b4b40e5306a67dfe0019a5d0b2f79f722673c2c904dd7006835c967aacaa98"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.6/cq-scaffold_linux_amd64.zip"
        sha256 "96ea0184d29470f89571e232df53fdc4d9b866d40c4a6ac0f8305d6f793176a0"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.4.6/cq-scaffold_linux_arm64.zip"
        sha256 "7acc70c310cbee060f90f52a17b5712dc5ee5f296354524fc2f4c08deedab8e9"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end
