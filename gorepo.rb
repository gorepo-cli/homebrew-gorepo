# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gorepo < Formula
  desc "A cli to manage Go monorepos"
  homepage "https://github.com/gorepo-cli/gorepo"
  version "1.0.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gorepo-cli/gorepo/releases/download/v1.0.3/gorepo_1.0.3_darwin_amd64.tar.gz"
      sha256 "39851ad4fc685caaa606cd8b1c2108e53a0e4b2b325ef7b087fa86ccebe67462"

      def install
        bin.install "gorepo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gorepo-cli/gorepo/releases/download/v1.0.3/gorepo_1.0.3_darwin_arm64.tar.gz"
      sha256 "6143bbe1eb5cee5de7342f00643c14b0769a6ffa2214c06bcc597a51ad194317"

      def install
        bin.install "gorepo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gorepo-cli/gorepo/releases/download/v1.0.3/gorepo_1.0.3_linux_amd64.tar.gz"
        sha256 "aafba3ade3513f318c8584dfe1a3a44d9b12b17461d23268dd0d5058e486136f"

        def install
          bin.install "gorepo"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gorepo-cli/gorepo/releases/download/v1.0.3/gorepo_1.0.3_linux_arm64.tar.gz"
        sha256 "353b7aa53b366ab2a6e254189616ffa1003a35b5167c86cb3106bee9f324ebba"

        def install
          bin.install "gorepo"
        end
      end
    end
  end
end
