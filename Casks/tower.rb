cask "tower" do
  version "1.0.11,49"
  sha256 "f6ca5e2a69c2ac1408a7abbc8cf654efeb69005935d5adbc0c9901f9b862fe6e"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://tower.shenqi.uk/"

  depends_on macos: :sonoma

  app "Tower.app", target: "塔台.app"
end
