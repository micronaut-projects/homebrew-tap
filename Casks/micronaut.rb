cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '5.2.0'

  sha256 arm: '85387bb95ac0650cbbb1aca99c9db722cde0f6100f3aeb135f47f8759f63aa5e',
         intel: '0d6c803919c5e4537e108d8fb627c7a24f9e79b2ec67bcb2ff7332b24280a715'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
