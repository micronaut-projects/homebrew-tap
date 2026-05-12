cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.14'

  sha256 arm: '6c3c0549511dfcb98e036a9afdc4dcefb0a11983469bd22f2c1409364f3f4160',
         intel: 'f0b4ab953b451858202c75d6de7fc7d9f9a9bb0e41869d0abb9c5fd6d3130b14'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
