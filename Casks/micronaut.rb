cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.17'

  sha256 arm: 'd2020cad4f647458cb101a2e7334ba7ced7614e85444cbfda51121468420ed8d',
         intel: 'a9ec8020031ac7e7d371b76a528d4f1b6eb15da0553f082500278f5552d2c8e9'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
