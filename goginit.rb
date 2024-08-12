# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goginit < Formula
  desc ""
  homepage "https://github.com/pol-cova/goginit"
  version "0.2.0"

  on_macos do
    url "https://github.com/pol-cova/GoGinit/releases/download/v0.2.0/GoGinit_0.2.0_darwin_all.tar.gz"
    sha256 "e7e272a69029bf46cdd8f1eea20f0eeae9dccb85928cbcf536ea1433e0cc1df7"

    def install
      bin.install "GoGinit"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pol-cova/GoGinit/releases/download/v0.2.0/GoGinit_0.2.0_linux_amd64.tar.gz"
        sha256 "c091894769f3968379cc8a97f35d1ce92f64227255f7a10183aab36902488d4b"

        def install
          bin.install "goginit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pol-cova/GoGinit/releases/download/v0.2.0/GoGinit_0.2.0_linux_arm64.tar.gz"
        sha256 "949b03a264f4ba13967960d15c1bd9c18bb00e282aaf0fb4f2f7fbcdf3ca9994"

        def install
          bin.install "goginit"
        end
      end
    end
  end
end
