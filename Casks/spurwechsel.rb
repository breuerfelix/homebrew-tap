cask "spurwechsel" do
  version "0.2.0"
  sha256 "3299867ec15cd982001f92d8674633e1d90251e6f583421494117b6aa4b02afb"

  url "https://github.com/breuerfelix/spurwechsel/releases/download/v#{version}/spurwechsel-#{version}-macos-arm64.zip"
  name "Spurwechsel"
  desc "Human Context Switcher"
  homepage "https://github.com/breuerfelix/spurwechsel"

  auto_updates true

  app "Spurwechsel.app"
  binary "#{appdir}/Spurwechsel.app/Contents/Resources/spurwechsel-cli.sh", target: "spurwechsel"
  binary "#{appdir}/Spurwechsel.app/Contents/Resources/spurwechsel-cli.sh", target: "spur"
end
