cask 'micronaut' do
  version '2.5.11'
  sha256 '21f64a0c05c38a7a01693202c48f013adac9ee2f0cce89c5a277fc7485964034'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  appcast 'https://github.com/micronaut-projects/micronaut-starter/releases.atom'
  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
