cask "tower" do
  version "1.0.17,55"
  sha256 "617704ae60f48915d91e216a31301c8a327403cf92449ad478254e63badd5341"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg",
      verified: "github.com/pengchujin/tower/"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://tower.shenqi.uk/"

  depends_on macos: :sonoma

  app "Tower.app", target: "塔台.app"
end
