cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.6.0'

  sha256 arm: 'd67aa681b1b84d56e4affc182bcedc75caa6cdfe737dbd0820926f30b4091e75',
         intel: '99efc3e78a0a130b77ebf9cb1478b200db43f0f2f157a5fefc787ddbf4c3b4e1'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
