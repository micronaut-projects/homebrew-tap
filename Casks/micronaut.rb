cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.2.1'

  sha256 arm: '185c67d27589d8fc7e38c697a472d5c5d022e98075e660b7167870075d88e47a',
         intel: '7857480d4a7ef562279bac5ac3f61d10e47c0b40e7cbf236eb00d2bcce65adde'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
