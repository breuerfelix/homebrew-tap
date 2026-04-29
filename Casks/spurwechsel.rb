cask "spurwechsel" do
  version "0.2.0"
  sha256 "d6fa526103c235b06c49bf8e2e532c10caaa42305d2fcfe5995922aaf0c984ee"

  url "https://github.com/breuerfelix/spurwechsel/releases/download/v#{version}/spurwechsel-#{version}-macos-arm64.zip"
  name "Spurwechsel"
  desc "Human Context Switcher"
  homepage "https://github.com/breuerfelix/spurwechsel"

  auto_updates true

  app "Spurwechsel.app"
end
