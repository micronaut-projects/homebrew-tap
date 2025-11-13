cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.10.2'

  sha256 arm: '1213f23dec0d186d4d0452aec96f91123880fc29078956cc4a562e1c7d36faa5',
         intel: 'a332c77240fa7f9f43dfc268ba75976b1c07e824854007592bf8ea437634e3da'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
