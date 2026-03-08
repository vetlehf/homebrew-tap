cask "gazeswitch" do
  version "1.1.0"
  sha256 "eac290082fd8b7783006325df5c858fd92f5680b5e0d0c35351d5373f7055f26"

  url "https://github.com/vetlehf/gazeswitch/releases/download/v#{version}/GazeSwitch-v#{version}.dmg"
  name "GazeSwitch"
  desc "Switch cursor between monitors by looking at them"
  homepage "https://github.com/vetlehf/gazeswitch"

  depends_on macos: ">= :sonoma"

  app "GazeSwitch.app"
end
