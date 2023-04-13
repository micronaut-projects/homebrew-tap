cask 'micronaut' do
  version '3.8.9'
  sha256 '4dd2e7b991ceb76a8496466570d65613aa1ba2e5bab6d5ba45e73e2d6f129de4'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  appcast 'https://github.com/micronaut-projects/micronaut-starter/releases.atom'
  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
