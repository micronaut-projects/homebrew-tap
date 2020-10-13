cask 'micronaut' do
  version '2.1.1'
  sha256 '54df9bdb5ef4d5e79c815e63e205b6ba2d7be4288c3ac585a39643bf173bf120'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  appcast 'https://github.com/micronaut-projects/micronaut-starter/releases.atom'
  name 'Micronaut'
  homepage 'https://micronaut.io/'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end