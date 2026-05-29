cask "blinky" do
  version "1.0"
  sha256 "9f080d5d35a9bc468de0122eaca3d3f2eaed55fe4b45200d8144d1995fd76cbf"

  url "https://github.com/malicose/blinky-releases/releases/download/v#{version}/Blinky-#{version}.zip"
  name "Blinky"
  desc "Eye exercise reminders for your Mac"
  homepage "https://github.com/malicose/blinky-releases"

  app "Blinky.app"
end
