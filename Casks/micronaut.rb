cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.4.1'

  sha256 arm: 'a5b38ac0b63847331462dca9d5821d607ab56f28ad163e20c3237b22d49ee950',
         intel: 'a5b38ac0b63847331462dca9d5821d607ab56f28ad163e20c3237b22d49ee950'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
