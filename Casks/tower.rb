cask "tower" do
  version "1.0.16,54"
  sha256 "6f5e091289164711098c1a96ffed664e22201f6910ef3454d3edee90fb32d16c"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg",
      verified: "github.com/pengchujin/tower/"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://tower.shenqi.uk/"

  depends_on macos: :sonoma

  app "Tower.app", target: "塔台.app"
end
