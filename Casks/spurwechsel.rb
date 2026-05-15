cask "spurwechsel" do
  version "0.7.0"
  sha256 "99e8ba1f088eb69df2bb5314d5dc52182baba364016fa8acce31f446cfdcf1e7"

  url "https://github.com/breuerfelix/spurwechsel/releases/download/v#{version}/spurwechsel-#{version}-macos-arm64.zip"
  name "Spurwechsel"
  desc "Human Context Switcher"
  homepage "https://github.com/breuerfelix/spurwechsel"

  app "Spurwechsel.app"
  binary "#{appdir}/Spurwechsel.app/Contents/Resources/spurwechsel-cli.sh", target: "spurwechsel"
  binary "#{appdir}/Spurwechsel.app/Contents/Resources/spurwechsel-cli.sh", target: "spur"
end
