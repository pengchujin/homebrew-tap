cask "mactv" do
  version "0.1.2"
  sha256 "07c4e1f36bd2477d38db32a6174e7ccf0767d2de0c9778c381f63fa45402f758"

  url "https://github.com/pengchujin/MacTV/releases/download/v#{version}/MacTV-v#{version}-macOS-arm64.dmg"
  name "MacTV"
  desc "Menu bar HDMI-CEC remote for connected TVs"
  homepage "https://github.com/pengchujin/MacTV"

  depends_on arch: :arm64
  # Homebrew 7 treats a symbol as a minimum; older versions treat it as exact.
  depends_on macos: (HOMEBREW_VERSION.to_i >= 7) ? :sonoma : ">= :sonoma"

  app "MacTV.app"
end
