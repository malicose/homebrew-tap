cask "blinky" do
  version "1.0"
  sha256 "bef173b3e52775be10547c80d8744efca61c975c25173b2e02ebca2da19ed748"

  url "https://github.com/malicose/blinky-releases/releases/download/v#{version}/Blinky-#{version}.zip"
  name "Blinky"
  desc "Eye exercise reminders for your Mac"
  homepage "https://github.com/malicose/blinky-releases"

  app "Blinky.app"
end
