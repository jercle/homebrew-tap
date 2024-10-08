# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudini < Formula
  desc "Cloud CLI providing functionality Azure CLI doesn't. Soon to add GCP and AWS features."
  homepage "https://github.com/jercle/cloudini"
  version "0.1.12"

  on_macos do
    on_intel do
      url "https://github.com/jercle/cloudini/releases/download/v0.1.12/cloudini_Darwin_x86_64.tar.gz"
      sha256 "e8c9d7b5d434e373a9e3f3a88d9b8132075307b8b23a093b2ccadb231187b880"

      def install
        bin.install "cld"
      end
    end
    on_arm do
      url "https://github.com/jercle/cloudini/releases/download/v0.1.12/cloudini_Darwin_arm64.tar.gz"
      sha256 "186007fb76b98c2d0619e38cd5e5fd389acdf93596acf7f993df5fbb457d26dc"

      def install
        bin.install "cld"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jercle/cloudini/releases/download/v0.1.12/cloudini_Linux_x86_64.tar.gz"
        sha256 "07576e442b244a93ce5d29ed066952e0f7a47dbf50e0eed29342b3e785caaee3"

        def install
          bin.install "cld"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jercle/cloudini/releases/download/v0.1.12/cloudini_Linux_arm64.tar.gz"
        sha256 "bf21bd0fc2ca885171025449b24d7430c6b52cfd489ae60eb03c7c3579ebe304"

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
