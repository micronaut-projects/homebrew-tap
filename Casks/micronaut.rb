cask 'micronaut' do
  version '2.0.0'
  sha256 'f4f92702b1e41d476b451bc7bfcac19b2e4b3b33e87dff6bdc76974934a51d2c'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  appcast 'https://github.com/micronaut-projects/micronaut-starter/releases.atom'
  name 'Micronaut'
  homepage 'https://micronaut.io/'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end