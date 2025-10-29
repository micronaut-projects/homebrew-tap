cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.1'

  sha256 arm: 'f3a7a582d3df09e595c3a42c0cba3c22c8bf88c18978c8a8b5ddd2e53e761ca8',
         intel: '15371d3d3a1489ca97e5830bc4966888f50a1bd3412d087a51dbed522cc4f55a'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
