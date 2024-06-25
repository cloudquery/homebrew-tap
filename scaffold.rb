# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.0.20"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.20/cq-scaffold_darwin_amd64.zip"
      sha256 "940d67f9784de8ba4ee0d08a7093e11cecee2333b99f57b501f03be788eb016f"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.20/cq-scaffold_darwin_arm64.zip"
      sha256 "593a3df01fc7274a7ca6f8df29d1cfbbbac95c56d92dcc51dda580df3399057a"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.20/cq-scaffold_linux_amd64.zip"
        sha256 "ed6ca4d3929a2b7fc3a36dc0dee17428f921b70e465694766453cea37759cdcb"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.0.20/cq-scaffold_linux_arm64.zip"
        sha256 "73f3cc032e8423a5908770ab583fd06d64b9de2df82ea8b153c3cd17b05e01e4"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end
