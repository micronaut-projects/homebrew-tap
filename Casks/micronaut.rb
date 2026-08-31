cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.1.3'

  sha256 arm: '31a42a2a82c4f6277f71f45ad588f3e2c3237cf8cbbade136b5785a82a8c8a89',
         intel: '5bfd7aee1161f9a915bba748eee4e0d38027adc02375f8f3d7609fd2c33a1f23'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
