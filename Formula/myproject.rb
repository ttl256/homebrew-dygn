# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Myproject < Formula
  desc "A CLI tool to produce an IPv6 address with the host portion being a modified EUI-64."
  homepage "https://github.com/ttl256/dygn"
  version "1.0.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ttl256/dygn/releases/download/v1.0.3/dygn_Darwin_arm64.tar.gz"
      sha256 "0df5e6610c42e92b32adde55e819db44a2665cfc7dc713ff60ee68da21aae7bb"

      def install
        bin.install "dygn"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ttl256/dygn/releases/download/v1.0.3/dygn_Darwin_x86_64.tar.gz"
      sha256 "45bc7fa57cf6ecb39b00cbef85620926bf0d7913e4f2dc387bed465cf41feb77"

      def install
        bin.install "dygn"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ttl256/dygn/releases/download/v1.0.3/dygn_Linux_arm64.tar.gz"
      sha256 "a3f87283b0fec96ccaca36e17da8c927affad9091ffdc3c4d20fec90be3c0cb8"

      def install
        bin.install "dygn"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ttl256/dygn/releases/download/v1.0.3/dygn_Linux_x86_64.tar.gz"
      sha256 "97c0ce99a36483a602d14484aca95deaf5c59bc6b042b6d49555575cee632fca"

      def install
        bin.install "dygn"
      end
    end
  end
end
