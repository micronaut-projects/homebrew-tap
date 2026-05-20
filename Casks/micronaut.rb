cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.0.0'

  sha256 arm: 'f9a5f92a8708f7b2b0007dfe6d313672513aae043fd02558adadeff26815281d',
         intel: 'ad53c3440f93fa5038106d1126aa42d2d57f3f1273aa291f7664f7c7fa5a705f'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
