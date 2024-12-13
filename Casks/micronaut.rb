cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.7.2'

  sha256 arm: '32d49afec4306a8cbe2f70dfeae3a3791daeec8ac8f702523370774da657b1b5',
         intel: 'b233d7b43daa8f7507cc671706f41b2b8a8447747da64907210d288b0d1ccd20'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
