cask "mactv" do
  version "0.1.3"
  sha256 "ebc1f248618e46d46029b57751cf6854c5109cd652fca49e8f76f561bfdba8a5"

  url "https://github.com/pengchujin/MacTV/releases/download/v#{version}/MacTV-v#{version}-macOS-arm64.dmg"
  name "MacTV"
  desc "Menu bar HDMI-CEC remote for connected TVs"
  homepage "https://github.com/pengchujin/MacTV"

  depends_on arch: :arm64
  # Homebrew 7 treats a symbol as a minimum; older versions treat it as exact.
  depends_on macos: (HOMEBREW_VERSION.to_i >= 7) ? :sonoma : ">= :sonoma"

  app "MacTV.app"
end
