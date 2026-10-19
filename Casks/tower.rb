cask "tower" do
  version "1.0.30,70"
  sha256 "1ac84eaa2385f07b3fd76a5f2f65b8e3b82d3867250d74c635f7392d61db1dee"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://github.com/pengchujin/tower"

  # Homebrew 7 treats a symbol as a minimum; older versions treat it as exact.
  depends_on macos: (HOMEBREW_VERSION.to_i >= 7) ? :sonoma : ">= :sonoma"

  app "Tower.app", target: "塔台.app"
end
