cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.2.2'

  sha256 arm: '99700a9671e00289556ff83fc00c1363bb4d3c1c5322bca5adfb1543ec6ae435',
         intel: '864ee2c7c25ed461169f26f044ac1b97da289fedd1bf04180912dbae06447d6e'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
