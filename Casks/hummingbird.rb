cask 'hummingbird' do
  version '3.0.0-9'
  sha256 '82835829dd6ee8160e70018d918c29b3c690ad2f952eec92999ebcb9ace7facd'

  url "https://finestructure.co/s/Hummingbird-#{version.no_dots}.zip"
  name 'Hummingbird'
  homepage 'https://finestructure.co/hummingbird'

  app 'Hummingbird.app'
end
