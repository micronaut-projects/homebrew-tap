cask 'micronaut' do
  version '4.4.0'
  sha256 'a1b6c5cddce79632deeb6b1e40b8e1ad266914842f371c84c3d2c1762b5fab65'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
