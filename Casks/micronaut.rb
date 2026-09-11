cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.18'

  sha256 arm: '3968c29d62e5ca2ede7dc2d97c4e22ea149a0261455c17944efc38fd1aaa4737',
         intel: '326957f44ce0c913ca850b74f3a6ceea42b94803fb9d0f78e1731c57e0989921'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
