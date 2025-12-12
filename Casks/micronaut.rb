cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.4'

  sha256 arm: '1ae8cc9fa71c76abba3da1e90d8bd22ce71a3686ec210be334628d11abf02b6a',
         intel: '519704565b811452e45bbb4af95a0c11ccc888abd62a64e3ee15300fc6ea6ac2'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
