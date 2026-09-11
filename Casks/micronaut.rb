cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.1.5'

  sha256 arm: '3a5abbdf5b9dde9c0a780546cdfb65869482e266c521dac9e16e049c43c51b7d',
         intel: '9526bfdeb0c5dc4e21b3cca8795e2e34faab9248453e3ed3effc4bec79fab432'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
