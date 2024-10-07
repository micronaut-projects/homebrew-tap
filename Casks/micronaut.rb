cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.6.3'

  sha256 arm: '4e9b7ceb8039653337f51151b1a8659118b89901d16df5508b36a11e989f2abf',
         intel: '6c442cacde5e6606d2f34384a03fe35b27421903e4dd826e4383e29b94b286df'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
