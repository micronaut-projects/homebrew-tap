cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.0.4'

  sha256 arm: '10efa570b9cf3168cb91d370eebab345c2f84feb6d978813b118968acbaabcd0',
         intel: '870ee56c31a92724ba8a205a865f6910feecaea9438391aa4c735abf9707b9f5'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
