cask "gazeswitch" do
  version "1.1.0"
  sha256 "ea6e2504316b954108094d2fdec6bcee78d72a55a97ddfa44f8c6c91da6a5990"

  url "https://github.com/vetlehf/gazeswitch/releases/download/v#{version}/GazeSwitch-v#{version}.dmg"
  name "GazeSwitch"
  desc "Switch cursor between monitors by looking at them"
  homepage "https://github.com/vetlehf/gazeswitch"

  depends_on macos: ">= :sonoma"

  app "GazeSwitch.app"
end
