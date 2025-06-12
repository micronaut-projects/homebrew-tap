cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.8.3'

  sha256 arm: 'd45387ab3a1849d02d94ed81411b9126a103288be098b58580dfe227d3a6d7e2',
         intel: 'c736ead04c1e51e498d7d1e8a10ce5a0add07070734982deaa3f8a7ce644a337'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
