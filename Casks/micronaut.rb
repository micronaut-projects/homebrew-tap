cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.2.6'

  sha256 arm: '425fadd2c7e09275b435789a61f86fd3b58e94fbe27a3b3117a6f0477bf4f9a3',
         intel: '5c5585157c2e2cda5ab03d8c32bfb2c92f6a5393ac6b339b9e10b618cec2409b'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
