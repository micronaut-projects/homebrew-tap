cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.17'

  sha256 arm: '03646c1215f28e486ce3e2c3a7c8a96098fb0fe0224ad69292b2cf2eb659a537',
         intel: '0a303a352129dd4f89bf5bf73806d78f8493417117ae6fea1603f99f89f734d7'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
