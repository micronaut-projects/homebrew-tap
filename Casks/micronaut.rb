cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.13'

  sha256 arm: 'ca41b8e0f6c6b6cde0b666add1cd24ddc5db660aebfa68316c8360ff522c06c1',
         intel: 'db04bdc0283310118f0f3aa6ba0c1891c6824b0fa41b17308f2b5bf5a96e8164'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
