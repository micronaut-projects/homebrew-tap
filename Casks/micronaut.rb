cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.0.0-RC1'

  sha256 arm: '074e44d345bd01b671a25c9e8323a5962e1143c4583de4547a1dbe4c24028ea1',
         intel: '2e6741c9a84b8344531b775c468563cacf8724e32cd53d2b85dfe6e208283621'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
