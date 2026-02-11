cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.8'

  sha256 arm: '3f77ae822e7cd0f4c00cb19d0e9fdb70b20f9976f4ebe121214c29b12b8344f7',
         intel: '244fbbcdf17f557beed97c49ddaa859a6839806263d4ed8026fcf49ad6b01fff'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
