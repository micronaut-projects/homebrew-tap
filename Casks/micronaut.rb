cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.16'

  sha256 arm: 'b3c9228b8557a222f4b254e3ddd756ba3bcf95f883d17b69a437b8bea9c48c84',
         intel: '3d236a4b8e4474a1c47827fde3e4700b04fdaea0169b3dc176beb5987f0d2963'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
