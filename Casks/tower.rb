cask "tower" do
  version "1.0.14,52"
  sha256 "671cd62ce2e23d37d700ba61024cc4b5b044dffd4a2a5473e977969fb072f0d3"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg",
      verified: "github.com/pengchujin/tower/"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://tower.shenqi.uk/"

  depends_on macos: :sonoma

  app "Tower.app", target: "塔台.app"
end
