cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.6'

  sha256 arm: '3c8f213c62817f3a3552735e5f1f50eaca2949154c5c82215d0739561c3897fc',
         intel: '1fb050775f4b151bdff3da650ff8650808dee93554c688f83311c263612fcb5a'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
