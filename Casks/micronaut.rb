cask 'micronaut' do
  arch arm: "aarch64", intel: "amd64"

  version '4.7.1'

  sha256 arm: 'c7ec0ca510d507cd2eb64d392e0d88f87ae08c8cdfe1c11a79b70607f82d24ba',
         intel: '5f674fb70129322dbf39d2bbe959510bf4c83568220b726e1d2a138068a7c090'

  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-#{arch}-v#{version}.zip"

  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-#{arch}-v#{version}/bin/mn"
end
