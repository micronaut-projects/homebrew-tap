cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.9.2'

  sha256 arm: '3dc41d8c2c2f3f986a5fed85e5a116c62ca538b68e9e254079db62c10ab822b3',
         intel: '91287a22424437e814b1a08a66f0154cb58d0869413bf27c75eca8ab9c162a96'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
