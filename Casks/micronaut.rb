cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.9.4'

  sha256 arm: 'e6720b95ddb42cffc11808236bf2c10af57e21c7a0ad28e3156a09d1a36defb5',
         intel: '622bbfc3b860c1a5b542e8e6d7efcb99e97de5d8b2922119d7502ef4bbecedce'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
