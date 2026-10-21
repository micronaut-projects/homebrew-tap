cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.2.3'

  sha256 arm: 'a3be06b3d47f4bdc564ea8ad1b8afe2de69aa93fe7f9c9abdcf2defe78b45a90',
         intel: 'e48513adebf514bd2f62c0dd3b47ddf83f64b5ca1864bf501afa892b4e29d13d'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
