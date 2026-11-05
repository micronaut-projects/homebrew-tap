cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.2.5'

  sha256 arm: '7a905016f169e51b854b5c75754b8a10ad23fa3b7b93a18e220d6a8b839f41fb',
         intel: 'f586b5f6c236e3f96a4feaa4d814a33ec23fe5c6cb24d26ceb24a2deee591b23'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
