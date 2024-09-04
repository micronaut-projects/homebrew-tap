cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.6.1'

  sha256 arm: '1ec4c4ab4924dc9691e7c4012085dd93fe7dec47dae7355ad6e821363a279f2b',
         intel: 'f94e938b5c217092261630e4bd539de20b8909ecc6ae72cf77e802bd6593473e'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
