cask 'micronaut' do
  version '4.3.8'
  sha256 'e10255711bedb6160a81e7490de36f1a8990ebac720482f1a98a1cd08a649efa'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
