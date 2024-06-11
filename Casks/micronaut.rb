cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.5.0'

  sha256 arm: '09b087c8271b14b3c7de6c38bfc436834d712026e301a0afdaf871aa6e3f3a04',
         intel: '98f98321b9e23c0e31a7a14a0a0fb496f1e1e02ef7444cf49c78802bfe6e3744'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
