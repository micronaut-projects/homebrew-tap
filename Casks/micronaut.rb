cask 'micronaut' do
  version '4.3.5'
  sha256 '6c4faa6873c79a1ed48506618dafb6db662a8cf0d3513fa5dbe18671cd8a53ce'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
