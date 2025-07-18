# This file was generated by GoReleaser. DO NOT EDIT.
cask "cloudini@0.3.2" do
  desc "Cloud CLI providing functionality Azure CLI doesn't. Soon to add GCP and AWS features."
  homepage "https://github.com/jercle/cloudini"
  version "0.3.2"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "cld"

  on_macos do
    on_intel do
      url "https://github.com/jercle/cloudini/releases/download/v0.3.2/cloudini_Darwin_x86_64.tar.gz"
      sha256 "d674398e11ca64eea466a29726499a7311053d00d6816c0a141b10dc61de441e"
    end
    on_arm do
      url "https://github.com/jercle/cloudini/releases/download/v0.3.2/cloudini_Darwin_arm64.tar.gz"
      sha256 "e8bc8af029c1d0a96c12f35d4adbb64d94b34bb1a6ffc730dd4dc99b127db6e5"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/jercle/cloudini/releases/download/v0.3.2/cloudini_Linux_x86_64.tar.gz"
      sha256 "02e991e26259a63bc2f1ed2d07995f017a167432fb2259e0286e2a0bc101598a"
    end
    on_arm do
      url "https://github.com/jercle/cloudini/releases/download/v0.3.2/cloudini_Linux_arm64.tar.gz"
      sha256 "e7d5745dd65d8aeaa8372f95236060a3244e3fc64e58d297f607e7835c4f4b30"
    end
  end

  # No zap stanza required
end
