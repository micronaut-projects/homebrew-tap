cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.9'

  sha256 arm: 'a86333ae6d74f0e5223a678846785dbb0ae6a2c68ff881b7f2d72e3d8e63038a',
         intel: '5e7f9f1a2eb9765550ccdf45a6eb4957413f06cb4ed10d5591f5c40cc558ca5e'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
