cask 'hummingbird' do
  version '3.0.0-8'
  sha256 '24422e8cf4ac57a61cd25771cbaa02cc172be7cf73141780f52682326c8faabb'

  url "https://finestructure.co/s/Hummingbird-#{version.no_dots}.zip"
  name 'Hummingbird'
  homepage 'https://finestructure.co/hummingbird'

  app 'Hummingbird.app'
end
