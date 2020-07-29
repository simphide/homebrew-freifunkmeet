cask "freifunk-meet" do
  version "2.0.26"
  sha256 "bf8adad8c33bd681ae4b62afc8bacafa64571ceccf7fe89c4d9f10d52303468c"

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
