cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.9.3'

  sha256 arm: 'd3b12ce61cac20c9c8530608d9ab8d9436a6343a4b7c48af83af9d1127cf267f',
         intel: '94570ea5c4a690883cad95d342aab9a417f942f8d56b0613b62ffa4f2b26a05d'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
