# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Awls < Formula
  desc "Lookup EC2 information in the terminal"
  homepage ""
  version "0.5.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/danpilch/awls/releases/download/0.5.0/awls_0.5.0_darwin_amd64.tar.gz"
      sha256 "d89589700cafafdfbd7d420a5e77630430fd16606071a3b68a6d6a59957598a8"

      def install
        bin.install "awls"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/danpilch/awls/releases/download/0.5.0/awls_0.5.0_darwin_arm64.tar.gz"
      sha256 "e6ad891a35b3cc8910e10ff4d61391788a221645f344e637d87b88402c6d3590"

      def install
        bin.install "awls"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/danpilch/awls/releases/download/0.5.0/awls_0.5.0_linux_arm64.tar.gz"
      sha256 "fa281e866a3ac0c909f71b8a334844d354349624d2c4a1d3f3986085677cee1b"

      def install
        bin.install "awls"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danpilch/awls/releases/download/0.5.0/awls_0.5.0_linux_amd64.tar.gz"
      sha256 "5c940147ff362b47589fec4ccc3595a65f2bdbf7a979842fe8851621219f7329"

      def install
        bin.install "awls"
      end
    end
  end
end
