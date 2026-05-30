cask "blinky" do
  version "1.0.2"
  sha256 "29e50645818cf34a1ad14f5230b67f9618425ae2cf794efe1f4e410dff83f381"

  url "https://github.com/malicose/blinky-releases/releases/download/v#{version}/Blinky-#{version}.zip"
  name "Blinky"
  desc "Eye exercise reminders for your Mac"
  homepage "https://github.com/malicose/blinky-releases"

  app "Blinky.app"
end
