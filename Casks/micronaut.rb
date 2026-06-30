cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.0.3'

  sha256 arm: '57091ea0048a0319cb15712ee7fc2389456aae6f4dbcc03d8a0251eacc7df646',
         intel: '6304f73116620bcff3c7a6abee1a7c626b18f92c7b33e741b12a25dafdd80790'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
