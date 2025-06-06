# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudini < Formula
  desc "Cloud CLI providing functionality Azure CLI doesn't. Soon to add GCP and AWS features."
  homepage "https://github.com/jercle/cloudini"
  version "0.1.43"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jercle/cloudini/releases/download/v0.1.43/cloudini_Darwin_x86_64.tar.gz"
      sha256 "df7dda6446dbcfdad016759da3bc8a5b2ef7c6f90f855da367112d58b8e4870f"

      def install
        bin.install "cld"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jercle/cloudini/releases/download/v0.1.43/cloudini_Darwin_arm64.tar.gz"
      sha256 "945825d29b432e652f1a8250563618fc45ca52e0df9009620c912bff1feb53d9"

      def install
        bin.install "cld"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/jercle/cloudini/releases/download/v0.1.43/cloudini_Linux_x86_64.tar.gz"
      sha256 "9adde0a48cab8ed590447702ab48afe6274fa0843487af4a1565fb16dd2471e8"
      def install
        bin.install "cld"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/jercle/cloudini/releases/download/v0.1.43/cloudini_Linux_arm64.tar.gz"
      sha256 "60378bafea7358dca68b2776e023fe4153aa740e97571a85039916e7fef37190"
      def install
        bin.install "cld"
      end
    end
  end

  test do
    system "#{bin}/cld", "--version"
  end
end
