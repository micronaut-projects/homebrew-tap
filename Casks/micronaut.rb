cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.7.4'

  sha256 arm: 'aede660b49fdcafb393218d7279618bbb9dde40bdb8a0bad135b61235dd79167',
         intel: '4378e5a08c2c9b6537418c69eaeabdc70bd4307d7169bc87bd6f7202c8b23aa6'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
