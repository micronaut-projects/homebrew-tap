cask 'micronaut' do
  version '3.2.3'
  sha256 '364c1a680c4feb3d8e7352140e26c15595642a20c937a7f2da5d9f664214e618'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  appcast 'https://github.com/micronaut-projects/micronaut-starter/releases.atom'
  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
