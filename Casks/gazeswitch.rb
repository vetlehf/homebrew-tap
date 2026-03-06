cask "gazeswitch" do
  version "1.0.0"
  sha256 "5a787258eda0ae0cf5b22fabc0821ab28bff9cafb98f772fe9ccc478db665388"

  url "https://github.com/vetlehf/gazeswitch/releases/download/v#{version}/GazeSwitch-v#{version}.dmg"
  name "GazeSwitch"
  desc "Switch cursor between monitors by looking at them"
  homepage "https://github.com/vetlehf/gazeswitch"

  depends_on macos: ">= :sonoma"

  app "GazeSwitch.app"
end
