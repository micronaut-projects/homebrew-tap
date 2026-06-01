cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.0.1'

  sha256 arm: '8b8cb1fcefed1f443cfe358e43320c9f3432755e83006aef60c74dd88aba32c1',
         intel: '4152cfb1d7e515fb551e7f2b663e50d3bc2c5f79614220ac1b9d10756d4dbb89'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
