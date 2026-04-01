cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.11'

  sha256 arm: '8449629fa5a0b64ae2f7fdd74fab152c8645dbbb4b9b3e4cacd82712b43b241a',
         intel: 'fb7b2bbfd868216058a578283d6ed5b01e51c357c5afb97862090934a90729d2'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
