# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScaffoldAT331 < Formula
  desc "Scaffold CloudQuery source and destination plugins"
  homepage "https://cloudquery.io"
  version "3.3.1"

  on_macos do
    on_intel do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.3.1/cq-scaffold_darwin_amd64.zip"
      sha256 "95701d08a4d98fffe62642abeec9ab25e061c5707c7a0799a86dad91f5f59b4e"

      def install
        bin.install "cq-scaffold"
      end
    end
    on_arm do
      url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.3.1/cq-scaffold_darwin_arm64.zip"
      sha256 "3b345ff111df538042f4091ac0e60b5a2e37902054c8a8b39d0b2cc89a334faa"

      def install
        bin.install "cq-scaffold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.3.1/cq-scaffold_linux_amd64.zip"
        sha256 "c0500388bdf1e66b9161e8e618a69712f66b46a3a760a89b0b2363c5b222e181"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudquery/cloudquery/releases/download/scaffold-v3.3.1/cq-scaffold_linux_arm64.zip"
        sha256 "6c78aa6459654e377ebaaea6f631aeb37501ca654b42dffc6ea13be7320f67ec"

        def install
          bin.install "cq-scaffold"
        end
      end
    end
  end
end
