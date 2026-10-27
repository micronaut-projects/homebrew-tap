cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.2.4'

  sha256 arm: 'ee654f164898a1e31a153e0270c94089d65d3ea682afa6c43f4fb0524bab4506',
         intel: 'b5762ea322397653bcd774727b556ef971921f2f6a9a6e21ec1ef887f7b1f264'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
