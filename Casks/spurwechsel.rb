cask "spurwechsel" do
  version :latest
  sha256 :no_check

  url "https://github.com/breuerfelix/spurwechsel/releases/latest/download/Spurwechsel.tar.gz"
  name "Spurwechsel"
  desc "Personal utility application"
  homepage "https://github.com/breuerfelix/spurwechsel"

  auto_updates true

  app "Spurwechsel.app"
end
