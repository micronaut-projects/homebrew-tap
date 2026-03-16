cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.10'

  sha256 arm: '5a9563ba22db6f4ad9ddf526c6b6e7fdd908a0d99ecb7b601f7a903de62a829a',
         intel: '0e489d64a62cad61ee0e679e7475cd8abba21f6df3b350c56f2b57bd75959c3e'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
