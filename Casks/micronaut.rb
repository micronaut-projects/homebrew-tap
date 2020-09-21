cask 'micronaut' do
  version '2.0.3'
  sha256 'c894165fc80de26624353c173b232570eadc51b76d1f199f3d4de0345868dcf5'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  appcast 'https://github.com/micronaut-projects/micronaut-starter/releases.atom'
  name 'Micronaut'
  homepage 'https://micronaut.io/'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end