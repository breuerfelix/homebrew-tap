cask "spurwechsel" do
  version "0.6.0"
  sha256 "875949179d368f0408ab5246fa414fa63105657d7e85cbed9366afdfe50b148b"

  url "https://github.com/breuerfelix/spurwechsel/releases/download/v#{version}/spurwechsel-#{version}-macos-arm64.zip"
  name "Spurwechsel"
  desc "Human Context Switcher"
  homepage "https://github.com/breuerfelix/spurwechsel"

  app "Spurwechsel.app"
  binary "#{appdir}/Spurwechsel.app/Contents/Resources/spurwechsel-cli.sh", target: "spurwechsel"
  binary "#{appdir}/Spurwechsel.app/Contents/Resources/spurwechsel-cli.sh", target: "spur"
end
