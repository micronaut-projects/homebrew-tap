cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.2.8'

  sha256 arm: '5bc75b38633c817454d1dcc980b5a76450205c7f4b032e58cfa5c0b0124c7721',
         intel: '62fd0efac4dacdf3ec251597ac8039fc7a51625a64625b2e7eb1b5dc236a50c1'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
