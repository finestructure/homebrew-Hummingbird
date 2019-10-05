cask 'hummingbird' do
  version '3.0.0-12'
  sha256 'd2798b34d333d86d0a928f6242dfc89480c54ab4da4f7c9f597ff0b86b5d84ba'

  url "https://finestructure.co/s/Hummingbird-#{version.no_dots}.zip"
  name 'Hummingbird'
  homepage 'https://finestructure.co/hummingbird'

  app 'Hummingbird.app'
end
