cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.0.0-M3'

  sha256 arm: '1c93ad1848d8421e33ab4928e2e2bf76cef28c0a7cb2ea8d2a93db2b7ae8bd07',
         intel: '0852d387f19fe5d64777c54fdbc5caad82c40c887431a919251eed3ebba6bb26'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
