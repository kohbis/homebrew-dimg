# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dimg < Formula
  desc "TUI for docker pull"
  homepage "https://github.com/kohbis/dimg"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kohbis/dimg/releases/download/v0.1.2/dimg_0.1.2_Darwin_x86_64.tar.gz"
      sha256 "59614a0955fdca6576432bf54d03ccb83801be42477633d4d9de986154fc02e7"

      def install
        bin.install "dimg"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kohbis/dimg/releases/download/v0.1.2/dimg_0.1.2_Darwin_arm64.tar.gz"
      sha256 "3b90734f621cd16c8dc87e3b614ed3891fc88d8590bfc33c82e6f1a852ad57de"

      def install
        bin.install "dimg"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kohbis/dimg/releases/download/v0.1.2/dimg_0.1.2_Linux_x86_64.tar.gz"
      sha256 "b436931a9079dd667472c1424a384bee16b71df52a21ced18266ffe309eefd83"

      def install
        bin.install "dimg"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kohbis/dimg/releases/download/v0.1.2/dimg_0.1.2_Linux_arm64.tar.gz"
      sha256 "ad5b068faba0c32259871a9ca8df0dbeb833137ab625ea85ddf277c8b8dcd1b3"

      def install
        bin.install "dimg"
      end
    end
  end
end
