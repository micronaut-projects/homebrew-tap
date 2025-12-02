cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.3'

  sha256 arm: '4eb2d937121baf1aa4698a7e219a9ff59c46d6f891bbc52d0c85abb7ee532127',
         intel: 'bd15afa1dbbb73d23c742b228769694f707815da6c1f6f5991f0eeb3b680940d'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
