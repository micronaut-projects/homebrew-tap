cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.5.1'

  sha256 arm: 'b6e4871f0c7e95f08fa44fe340dc4323b60e86d8aed06abd6d8fc09cacaebde6',
         intel: 'f6db0efc82fc0dfd92af09143ce26f76d4e7c8cee964959f9284e850cc4aaf45'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
