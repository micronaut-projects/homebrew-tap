cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.7.5'

  sha256 arm: 'ea233ac21652c36324c423923be8648e9fa8eb1fce87f034ab1235cecf0d07b9',
         intel: 'aa6dc09687bf645797d00572fe004a5b79f20a873359ccad291d4c78252a9d39'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
