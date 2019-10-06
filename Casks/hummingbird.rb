cask 'hummingbird' do
  version '3.0.0-13'
  sha256 '5eb6f3484ea2200d423893a485e4c5913849b69c5c080933be98905b5cd392dd'

  url "https://finestructure.co/s/Hummingbird-#{version.no_dots}.zip"
  name 'Hummingbird'
  homepage 'https://finestructure.co/hummingbird'

  app 'Hummingbird.app'
end
