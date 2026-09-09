cask "tower" do
  version "1.0.12,50"
  sha256 "46979325567762d99e886fbc6f6fe68500476537efbc4dca33ce27b3957121ad"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://tower.shenqi.uk/"

  depends_on macos: :sonoma

  app "Tower.app", target: "塔台.app"
end
