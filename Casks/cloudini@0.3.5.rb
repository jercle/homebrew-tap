# This file was generated by GoReleaser. DO NOT EDIT.
cask "cloudini@0.3.5" do
  desc "Cloud CLI providing functionality Azure CLI doesn't. Soon to add GCP and AWS features."
  homepage "https://github.com/jercle/cloudini"
  version "0.3.5"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "cld"

  on_macos do
    on_intel do
      url "https://github.com/jercle/cloudini/releases/download/v0.3.5/cloudini_Darwin_x86_64.tar.gz"
      sha256 "9b4ba38f4fb76c295c2049916a79bb1115d0c8bb7b93a17ed62093729df4bd46"
    end
    on_arm do
      url "https://github.com/jercle/cloudini/releases/download/v0.3.5/cloudini_Darwin_arm64.tar.gz"
      sha256 "2638a63740580b6202fb5abbe4eab79f74299ed1ad6d9eeb8115e9b2e7ce5ee7"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/jercle/cloudini/releases/download/v0.3.5/cloudini_Linux_x86_64.tar.gz"
      sha256 "7b6797a941dbfa8c1c55c9370d50b6e5839d32d9dec8f45512f1205bc32a3e80"
    end
    on_arm do
      url "https://github.com/jercle/cloudini/releases/download/v0.3.5/cloudini_Linux_arm64.tar.gz"
      sha256 "0fab1c838785a4d02ba257af3e51c5af58c9f647db9c1a0d70fb4a94ed0edcf4"
    end
  end

  # No zap stanza required
end
