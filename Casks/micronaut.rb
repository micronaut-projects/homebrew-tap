cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.7'

  sha256 arm: '23ecf68b740ddf8058968bb766c7081b4e6f258fa86f8d81476a32340b2a0e13',
         intel: '70c8071664e1e17f6ce5a9555cd2cff21f2df1d8a38f82fbc84e28df4973d4ce'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
