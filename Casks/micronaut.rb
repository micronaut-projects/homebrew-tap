cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.9.0'

  sha256 arm: '05833be884f910e556a047a63338c1bdcbbcb852930b81a9052ec9afcfa45c40',
         intel: 'da17fe4a0b1e64bab73c83c14be7365af091b4f1097040f0b1cb053fe9c395d7'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
