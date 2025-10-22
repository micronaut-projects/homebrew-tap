cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.0'

  sha256 arm: 'ae750cef73d430e7b220459f3962f12da7a8a9cc15afbcab2a145cfae16b8ada',
         intel: 'd62f180f1ebe4738ba9e19e1d08da3f9b4c57732075370bbdfb0558a1f4415e2'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
