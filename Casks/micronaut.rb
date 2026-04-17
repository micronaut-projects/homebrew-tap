cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.12'

  sha256 arm: '5d7496c219e7704884b4b3b22d7414a0a3d25c3207761f631fd55e26e2886bf6',
         intel: 'c60f75b47f58e0e1033adab9e6d551e2b36eb35b33b2ba8f89f641754f5ad90b'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
