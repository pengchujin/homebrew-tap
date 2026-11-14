cask "tower" do
  version "1.0.31,76"
  sha256 "921de9a9b63ed8e34947f5af3d561a1b0c4ac295c1ab044bf311a98063ce9ce5"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}-#{version.csv.second}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://github.com/pengchujin/tower"

  # Homebrew 7 treats a symbol as a minimum; older versions treat it as exact.
  depends_on macos: (HOMEBREW_VERSION.to_i >= 7) ? :sonoma : ">= :sonoma"

  app "Tower.app", target: "塔台.app"
end
