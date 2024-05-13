# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudini < Formula
  desc "Cloud CLI providing functionality Azure CLI doesn't. Soon to add GCP and AWS features."
  homepage "https://github.com/jercle/cloudini"
  version "0.1.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jercle/cloudini/releases/download/v0.1.6/cloudini_Darwin_x86_64.tar.gz"
      sha256 "136fbc86f00ff8954ac1e22253b44b97caaeb4c93ec26253c6f41e2cde241e7a"

      def install
        bin.install "cld"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jercle/cloudini/releases/download/v0.1.6/cloudini_Darwin_arm64.tar.gz"
      sha256 "21ce26f83778f0b3686476c640986c9510150306b44a6800783c2691212d69d8"

      def install
        bin.install "cld"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jercle/cloudini/releases/download/v0.1.6/cloudini_Linux_x86_64.tar.gz"
      sha256 "b9a73cb1c5866801914ce5d53988d0c109c95eeeecc1c09250a0807a636205af"

      def install
        bin.install "cld"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jercle/cloudini/releases/download/v0.1.6/cloudini_Linux_arm64.tar.gz"
      sha256 "2ea269e488535cb30488d992e9f7ef458705f6cb51df961ab7065a82696a208d"

      def install
        bin.install "cld"
      end
    end
  end

  test do
    system "#{bin}/cld", "--version"
  end
end