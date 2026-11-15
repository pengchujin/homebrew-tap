cask "tower" do
  version "1.0.31,78"
  sha256 "29e01f5454e39fb92d7110e4ce2218dce4a1e3f83d9fa5f1a52e3f43d18f8954"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}-#{version.csv.second}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://github.com/pengchujin/tower"

  # Homebrew 7 treats a symbol as a minimum; older versions treat it as exact.
  depends_on macos: (HOMEBREW_VERSION.to_i >= 7) ? :sonoma : ">= :sonoma"

  app "Tower.app", target: "塔台.app"
end
