cask "spurwechsel" do
  version "0.3.0"
  sha256 "8c47014a2cae9427bf810b393c964b2ba1299df098ce2e7b04e13b0d00a883c5"

  url "https://github.com/breuerfelix/spurwechsel/releases/download/v#{version}/spurwechsel-#{version}-macos-arm64.zip"
  name "Spurwechsel"
  desc "Human Context Switcher"
  homepage "https://github.com/breuerfelix/spurwechsel"

  app "Spurwechsel.app"
  binary "#{appdir}/Spurwechsel.app/Contents/Resources/spurwechsel-cli.sh", target: "spurwechsel"
  binary "#{appdir}/Spurwechsel.app/Contents/Resources/spurwechsel-cli.sh", target: "spur"
end
