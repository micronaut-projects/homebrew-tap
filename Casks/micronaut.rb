cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.4.3'

  sha256 arm: '2f77301e3a1f318bc303f5d53cb170a22b5d01401d88f75e63b1360e88ba84a2',
         intel: '4c30a6ad50f4a2831ae0045de5d721528c0d7914d439a751e3da8a166f6ae290'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
