cask "freifunk-meet" do
  version "2.8.11"
  sha256 "da4b97a5c484aadbcda09532ff7e82aea0861374769c2144a4c067e9a8d9c883"

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
