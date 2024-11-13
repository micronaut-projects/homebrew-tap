cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.7.0'

  sha256 arm: '7d29ada613a50d2f59b8e5986b3698612a89ac7f80b44d707e94caac9b80c46d',
         intel: '8f66f1f857ad0f85bbfe37bf0d59926e1e8dada6d54ec2a8ac3566b2daf691a0'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
