cask 'micronaut' do
  version '3.2.2'
  sha256 'a3d3b32e70df017fb09cf4cf7c2c950fa03684b257ebdc17c9529726d1e3a7c6'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  appcast 'https://github.com/micronaut-projects/micronaut-starter/releases.atom'
  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
