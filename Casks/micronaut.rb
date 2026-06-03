cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.0.2'

  sha256 arm: 'e5b85f3787526145d6a0ef9e58cb3b775288c68678accbd2159d77b207978e11',
         intel: 'c9fce15598a2f38afa62f632e92d370d25fed6f22b4f9a64334208b9bfeb36fb'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
