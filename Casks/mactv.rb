cask "mactv" do
  version "0.1.1"
  sha256 "21d7c3333772c0c93bff4705147e0857c26eb17f273b95d6ded8f4e83bc1a377"

  url "https://github.com/pengchujin/MacTV/releases/download/v#{version}/MacTV-v#{version}-macOS-arm64.zip"
  name "MacTV"
  desc "Menu bar HDMI-CEC remote for connected TVs"
  homepage "https://github.com/pengchujin/MacTV"

  depends_on arch: :arm64
  # Homebrew 7 treats a symbol as a minimum; older versions treat it as exact.
  depends_on macos: (HOMEBREW_VERSION.to_i >= 7) ? :sonoma : ">= :sonoma"

  app "MacTV.app"
end
