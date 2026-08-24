cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.1.2'

  sha256 arm: 'dc6f3248f2e9d3519f4f8cdfdacd1ccf11b08a4c584efea389b707147677bf38',
         intel: '0b745df059c470514a6d7afc46021ace7ba8a2bdbd9ede6a8643e2f9d99cd64b'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
