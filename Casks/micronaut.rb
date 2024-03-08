cask 'micronaut' do
  version '4.3.4'
  sha256 '977a54a322d7059e25ddee708aaff276c7eed1097b5548ac4038b42e093880ea'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
