cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.1.1'

  sha256 arm: '2d48f1274910164b44246659c8c2e86d18390067227b6f478e7363be7c4d873f',
         intel: '2342c3616a231b0158cf0723521b5527225819bfb1d9eb6b0a31011cc7840076'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
