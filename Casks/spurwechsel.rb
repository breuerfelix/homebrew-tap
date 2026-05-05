cask "spurwechsel" do
  version "0.5.0"
  sha256 "f1c1ec9d3ab865f702ffffbca3ec0f732c1f315be2116228f2ada9f12ec247bb"

  url "https://github.com/breuerfelix/spurwechsel/releases/download/v#{version}/spurwechsel-#{version}-macos-arm64.zip"
  name "Spurwechsel"
  desc "Human Context Switcher"
  homepage "https://github.com/breuerfelix/spurwechsel"

  app "Spurwechsel.app"
  binary "#{appdir}/Spurwechsel.app/Contents/Resources/spurwechsel-cli.sh", target: "spurwechsel"
  binary "#{appdir}/Spurwechsel.app/Contents/Resources/spurwechsel-cli.sh", target: "spur"
end
