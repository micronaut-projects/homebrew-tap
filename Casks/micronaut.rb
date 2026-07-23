cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.0.6'

  sha256 arm: 'a7d720fd102b5a0c17ab80e88bb1b0ba12c00745d6f8fa5664776c582634faf3',
         intel: '4596f65e81da7669956fe464b2a1ae90e1480b98a2f72655905941b58cf79de1'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
