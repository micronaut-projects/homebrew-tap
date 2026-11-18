cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.2.7'

  sha256 arm: '4c6acabd05d420c7f1481d1ef96228a6458bf9f275f9dcb3e612b7514bf6db12',
         intel: '1a76a89451ecb5b1e3a60d3d8bbf73181e55ad8e30ce9720bcd7298531b4671d'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
