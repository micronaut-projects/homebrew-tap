cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.8.0'

  sha256 arm: '116ff6f15ce2710d5a5cfb7e7b1f2c5d1eaeb510a4cdd37373eb4350ff2c52b5',
         intel: '78f4d2138904a8bbc4af0d4e2642efe64ff49fbe31df34a394bdcb43c6fee26b'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
