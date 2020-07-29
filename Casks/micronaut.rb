cask 'micronaut' do
  version '2.0.1'
  sha256 'bfa46d2804aef3ef8ce5725b411fef1ac71531d0fd4e9d52e948203a82d4dd27'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  appcast 'https://github.com/micronaut-projects/micronaut-starter/releases.atom'
  name 'Micronaut'
  homepage 'https://micronaut.io/'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end