cask "spurwechsel" do
  version "0.1.0"
  sha256 "95061332f92750a4b8c5668223e9eabca372ccb22aba47b805cb086ab202b30e"

  url "https://github.com/breuerfelix/spurwechsel/releases/download/v#{version}/spurwechsel-#{version}-macos-arm64.zip"
  name "Spurwechsel"
  desc "Human Context Switcher"
  homepage "https://github.com/breuerfelix/spurwechsel"

  auto_updates true

  app "Spurwechsel.app"
end
