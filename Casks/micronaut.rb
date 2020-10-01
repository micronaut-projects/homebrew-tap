cask 'micronaut' do
  version '2.1.0'
  sha256 '9a35f8184c3acdc5db732e660322645087b423a10870926034f73364f9a2ce40'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  appcast 'https://github.com/micronaut-projects/micronaut-starter/releases.atom'
  name 'Micronaut'
  homepage 'https://micronaut.io/'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end