cask "tower" do
  version "1.0.10,48"
  sha256 "bbca836f2f7b38f136f4d359af0fadfdc3f0ad8a49456b30ba26024e86990574"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://tower.shenqi.uk/"

  depends_on macos: :sonoma

  app "Tower.app", target: "塔台.app"
end
