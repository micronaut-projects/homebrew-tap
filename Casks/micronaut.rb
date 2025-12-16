cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.5'

  sha256 arm: 'b19e39773c39e96f23d1eb4636057f3c2c9e54ebcd03d54106aaf87b26085a1e',
         intel: '327d0579776fc0b7d8d91cbfb2ba4fd1a543042273d8c3253f09d5512eb9dd06'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
