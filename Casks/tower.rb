cask "tower" do
  version "1.0.15,53"
  sha256 "2f5e0861ff3e882ff1616674b2578b72e9a65055ddf30dc94e8758040db12768"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg",
      verified: "github.com/pengchujin/tower/"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://tower.shenqi.uk/"

  depends_on macos: :sonoma

  app "Tower.app", target: "塔台.app"
end
