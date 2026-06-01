cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.15'

  sha256 arm: '7ba029ef3e68b0a9b4acb336d2e672b3351d12a6c1df94cee5110837622ec7af',
         intel: 'eebac03d9af7ccb5c655d27d7bc91acfbda9783dde08e04d398d0c336d64239b'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
