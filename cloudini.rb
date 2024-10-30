# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudini < Formula
  desc "Cloud CLI providing functionality Azure CLI doesn't. Soon to add GCP and AWS features."
  homepage "https://github.com/jercle/cloudini"
  version "0.1.13"

  on_macos do
    on_intel do
      url "https://github.com/jercle/cloudini/releases/download/v0.1.13/cloudini_Darwin_x86_64.tar.gz"
      sha256 "72245647a707ee88fab3729c573da63130ad7c8b32b0d52d5996ba703d7ba43a"

      def install
        bin.install "cld"
      end
    end
    on_arm do
      url "https://github.com/jercle/cloudini/releases/download/v0.1.13/cloudini_Darwin_arm64.tar.gz"
      sha256 "2e58c2358e08aef8bb35acb60ee8bac397e19fa02fe84eec9a049c2b6a21caf4"

      def install
        bin.install "cld"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jercle/cloudini/releases/download/v0.1.13/cloudini_Linux_x86_64.tar.gz"
        sha256 "9179d097224af377efdf24ef96244bedfcec3725eb55da30f69ac43971df58dc"

        def install
          bin.install "cld"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jercle/cloudini/releases/download/v0.1.13/cloudini_Linux_arm64.tar.gz"
        sha256 "4e38ea9cc253ce8eef8d9b6bbe987fb0c13d8d02728f3deb2beb2f5441a3fb90"

        def install
          bin.install "cld"
        end
      end
    end
  end

  test do
    system "#{bin}/cld", "--version"
  end
end
