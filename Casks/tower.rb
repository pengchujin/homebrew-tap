cask "tower" do
  version "1.0.20,58"
  sha256 "52c36747e5a9ca5cceae09781e78037628ee73770fa025de6659c25af39b14c4"

  url "https://github.com/pengchujin/tower/releases/download/v#{version.csv.first}/Tower-#{version.csv.first}-#{version.csv.second}-macOS-universal.dmg"
  name "Tower"
  name "塔台"
  desc "Local subscription, proxy node and routing configuration manager"
  homepage "https://github.com/pengchujin/tower"

  # Homebrew 7 treats a symbol as a minimum; older versions treat it as exact.
  if HOMEBREW_VERSION.to_i >= 7
    depends_on macos: :sonoma
  else
    depends_on macos: ">= :sonoma"
  end

  app "Tower.app", target: "塔台.app"
end
