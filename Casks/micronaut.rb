cask 'micronaut' do
  version '4.3.7'
  sha256 'a8cc49e09cb665f911efbf337d2cab3d876d1ba81a9a55de70d2410d9165f3e7'

  # github.com/micronaut-projects/micronaut-starter was verified as official when first introduced to the cask
  url "https://github.com/micronaut-projects/micronaut-starter/releases/download/v#{version}/mn-darwin-amd64-v#{version}.zip"
  name 'Micronaut'
  homepage 'https://micronaut.io'

  binary "mn-darwin-amd64-v#{version}/bin/mn"
end
