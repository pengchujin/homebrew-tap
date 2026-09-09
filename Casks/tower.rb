cask "tower" do
  version "1.0.13,51"
  sha256 "d98edfba31e71b3131562d29147e05cc210600783313ead86d8a1f6f6fb45bfe"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://tower.shenqi.uk/"

  depends_on macos: :sonoma

  app "Tower.app", target: "塔台.app"
end
