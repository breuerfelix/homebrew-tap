cask "spurwechsel" do
  version "0.1.0"
  sha256 "REPLACE_WITH_RELEASE_SHA256"

  url "https://github.com/breuerfelix/spurwechsel/releases/download/v#{version}/spurwechsel-#{version}-macos-arm64.zip"
  name "Spurwechsel"
  desc "Human Context Switcher"
  homepage "https://github.com/breuerfelix/spurwechsel"

  auto_updates true

  app "Spurwechsel.app"
end
