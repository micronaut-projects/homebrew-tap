cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.0.5'

  sha256 arm: '88af16e2f4e77e9d39e46cd46c4335860f263cef93dbe40b8375b33b0ec6977f',
         intel: 'ea640a2794e0c6eb17e8ad96ccf963c96a9fc490b27fbfc95fbee165ca8e67ee'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
