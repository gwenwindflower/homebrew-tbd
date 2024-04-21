# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tbd < Formula
  desc "A sweet and speedy code generator for dbt."
  homepage "https://github.com/gwenwindflower/tbd"
  version "0.0.23"
  license "GPL-3.0"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/gwenwindflower/tbd/releases/download/v0.0.23/tbd_Darwin_x86_64.tar.gz"
    sha256 "d0c998ee7efd6fc4d15542ff5e4e73894d52b2852a52d1a9e57291872e4d3947"

    def install
      bin.install "tbd"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/gwenwindflower/tbd/releases/download/v0.0.23/tbd_Darwin_arm64.tar.gz"
    sha256 "ff7e7b56847cc467a7dbf754657c247936e172e6214da423bed24b7cf200c3bf"

    def install
      bin.install "tbd"
    end
  end
end
