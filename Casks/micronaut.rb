cask 'micronaut' do
  version '3.0.0-M2'
  sha256 '458ab90db2d96baaeaaa4e50bcd0360028e79753140b5f2688164b1dbb0fccf6'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  appcast 'https://github.com/micronaut-projects/micronaut-starter/releases.atom'
  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
