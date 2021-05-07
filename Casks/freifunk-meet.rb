cask "freifunk-meet" do
  version "2.1.1"
  sha256 "9397c5e37f8b2c67872b79dd0bfa80c59f85b875fcb77f6f18b8ddc36bc1c46e"

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
