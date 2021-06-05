# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dimg < Formula
  desc "TUI for docker pull"
  homepage "https://github.com/kohbis/dimg"
  version "0.0.6"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kohbis/dimg/releases/download/v0.0.6/dimg_0.0.6_Darwin_x86_64.tar.gz"
      sha256 "50c11b17ebe385a2aed4aa318207cdce91c2ddf5b3df5c7d796dcc28713d3a88"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kohbis/dimg/releases/download/v0.0.6/dimg_0.0.6_Darwin_arm64.tar.gz"
      sha256 "4dddb7d5240207f85da7380f85759b657797e8013004646007ce11decb7ca781"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kohbis/dimg/releases/download/v0.0.6/dimg_0.0.6_Linux_x86_64.tar.gz"
      sha256 "5e68b79d69b8acb62810e20ddf028f7bf2ecfda87519a0eb87c0546b1641a08e"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kohbis/dimg/releases/download/v0.0.6/dimg_0.0.6_Linux_arm64.tar.gz"
      sha256 "78f0ac270e3aaa3a76e697bc5ed88056df3d7b1f38fe5144c7b0dd46cf8971a6"
    end
  end

  def install
    bin.install "dimg"
  end
end
