cask "tower" do
  version "1.0.31,74"
  sha256 "c91b6b151ee43f39090cf857ae4985418d8ad68b9c3151a135762bc5dba7def3"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}-#{version.csv.second}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://github.com/pengchujin/tower"

  # Homebrew 7 treats a symbol as a minimum; older versions treat it as exact.
  depends_on macos: (HOMEBREW_VERSION.to_i >= 7) ? :sonoma : ">= :sonoma"

  app "Tower.app", target: "塔台.app"
end
