cask "tower" do
  version "1.0.27,66"
  sha256 "07e28fc32598c6f902795e59a6cdb5b02305939bb7dc1b529f33f9d4afa3dacf"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://github.com/pengchujin/tower"

  # Homebrew 7 treats a symbol as a minimum; older versions treat it as exact.
  depends_on macos: (HOMEBREW_VERSION.to_i >= 7) ? :sonoma : ">= :sonoma"

  app "Tower.app", target: "塔台.app"
end
