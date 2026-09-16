cask "tower" do
  version "1.0.19,57"
  sha256 "8246aa56577ae7b8a0f9de93c86e23f991d223ebdf6e366c82d7b14d07d719b9"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://tower.shenqi.uk/"

  depends_on macos: :sonoma

  app "Tower.app", target: "塔台.app"
end
