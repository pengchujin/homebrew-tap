cask "tower" do
  version "1.0.31,75"
  sha256 "e9f4a7d0180d0e07cf762dabed2ebe5d312e7bcd3778821d5507e4782f4651e7"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}-#{version.csv.second}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://github.com/pengchujin/tower"

  # Homebrew 7 treats a symbol as a minimum; older versions treat it as exact.
  depends_on macos: (HOMEBREW_VERSION.to_i >= 7) ? :sonoma : ">= :sonoma"

  app "Tower.app", target: "塔台.app"
end
