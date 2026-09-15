cask "tower" do
  version "1.0.18,56"
  sha256 "d1cd2c342b0abbf6f4a15ff3a295a93c7c48272bce7a7ae33bf298cd89485667"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://tower.shenqi.uk/"

  depends_on macos: :sonoma

  app "Tower.app", target: "塔台.app"
end
