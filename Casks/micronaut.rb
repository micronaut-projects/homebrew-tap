cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.8.2'

  sha256 arm: 'ebe825680121f07872c2554fafb96a39e24ed464154e9ab0e69d8ea0def02aef',
         intel: '1306a9ea7f08d7c2781af3c33df8e4eb3dbd74d05e8d355bba5fad42e8e0d168'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
