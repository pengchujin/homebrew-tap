cask "tower" do
  version "1.0.31,77"
  sha256 "bc24324e55742592fdfdecaa850fc44b4088e87b8a874bb01ca470948f61c0d7"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}-#{version.csv.second}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://github.com/pengchujin/tower"

  # Homebrew 7 treats a symbol as a minimum; older versions treat it as exact.
  depends_on macos: (HOMEBREW_VERSION.to_i >= 7) ? :sonoma : ">= :sonoma"

  app "Tower.app", target: "塔台.app"
end
