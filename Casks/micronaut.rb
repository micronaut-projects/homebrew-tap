cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.7.3'

  sha256 arm: 'd927685d269e8736769e1cb6d959382ca80ae086ce000fa01f2b3ac6ca0563c1',
         intel: '870c7839460cc153a0c8b4f1fe5c32fecf510aebb602c537cca47fad34dde848'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
