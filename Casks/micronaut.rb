cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.6.2'

  sha256 arm: '461edcdb44fd68973186b599aa2ab5a5ce0c0af30b483788e0e32b17dedddf48',
         intel: '9824806be6df9be9c265f2c778f3e3535c199b88194afa73cb24f8aeef65e43c'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
