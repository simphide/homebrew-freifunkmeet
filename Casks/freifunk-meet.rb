cask "freifunk-meet" do
  version "2022.3.1"
  sha256 "4528ca84d93f21d82b1e9e5e5dac2f2a0fbf569dae8865c953a7d5af932c3f35"

  url "https://github.com/freifunkMUC/jitsi-meet-electron/releases/download/v#{version}/ffmuc-meet.dmg"
  appcast "https://github.com/FreifunkMUC/jitsi-meet-electron/releases.atom"
  name "FreifunkMeet"
  homepage "https://github.com/FreifunkMUC/jitsi-meet-electron"

  app "FreifunkMeet.app"

  zap trash: [
                "~/Library/Application Support/FreifunkMeet",
                "~/Library/Logs/FreifunkMeet",
              ]
end
