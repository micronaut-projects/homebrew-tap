cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.1.4'

  sha256 arm: '91fba8072d10241e69ce500af0b2ecaa96980ff103c2d2c31e9df6afc5d33e68',
         intel: 'bfbb191f621abfe680502101fd48ba02485e163a25a1ecb553cdaa8f530599f6'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
