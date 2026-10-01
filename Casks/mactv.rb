cask "mactv" do
  version "0.1.4"
  sha256 "9c599ca96595dbd654571ae45fa6dbc2d538c3d182b56281adeffe3cc1233937"

  url "https://github.com/pengchujin/MacTV/releases/download/v#{version}/MacTV-v#{version}-macOS-arm64.dmg"
  name "MacTV"
  desc "Menu bar HDMI-CEC remote for connected TVs"
  homepage "https://github.com/pengchujin/MacTV"

  depends_on arch: :arm64
  # Homebrew 7 treats a symbol as a minimum; older versions treat it as exact.
  depends_on macos: (HOMEBREW_VERSION.to_i >= 7) ? :sonoma : ">= :sonoma"

  app "MacTV.app"
end
