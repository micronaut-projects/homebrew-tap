cask 'micronaut' do
  version '4.3.6'
  sha256 '817cc0fd024b420898646bde59e05e35651e966c8d3ddb26f3a05c5ae57de7e4'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
