cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.1.0'

  sha256 arm: 'a76fd1185379727bb7e6d8085524911838443e6c6ce8d1d727d439b31154dd61',
         intel: 'cb2569db41a58c3927d56efacc59a409d876c8d4a8dfc990d0ae7a57737d3578'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
