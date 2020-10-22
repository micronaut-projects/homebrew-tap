cask 'micronaut' do
  version '2.1.2'
  sha256 '24d5fa3599ddec5886cfe8a3e92c527dcf41f7045d3ec2dfe808c99d04be9022'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  appcast 'micronaut-projects/micronaut-starter/releases.atom'
  name 'Micronaut'
  homepage 'micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
