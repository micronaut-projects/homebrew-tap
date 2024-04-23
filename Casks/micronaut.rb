cask 'micronaut' do
  version '4.4.1'
  sha256 'a5b38ac0b63847331462dca9d5821d607ab56f28ad163e20c3237b22d49ee950'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
