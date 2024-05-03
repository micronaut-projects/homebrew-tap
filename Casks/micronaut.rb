cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.4.2'

  sha256 arm: 'c5f3bcbb62e62ba9b529a7a6ad1bd37b637f72dffa7e7fe906fffbe92128d2ed',
         intel: 'f59212f402f22d86f3be018c075f0280fed44ca6c435be575d21fdbc8b867eed'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
