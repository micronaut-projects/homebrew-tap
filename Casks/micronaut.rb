cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.9.1'

  sha256 arm: '70c3f6ee959011bb2eec624308a310bb0d1e2f18a14f6e139e9f2458fd31fc18',
         intel: '2a33d40487e69fe6023c6915ce9a8f3dcc1f40194679128b976ddacd34718b04'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
