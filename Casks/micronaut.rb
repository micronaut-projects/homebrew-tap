cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.7.6'

  sha256 arm: 'b6a7162a9a3327a5cfa42453fab8c801d85d8b0248904931b519b4e93c8d7534',
         intel: '249c7e7128a877601b86158bb08a1461adc7c024aeff3d90a6929503ddbea249'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
