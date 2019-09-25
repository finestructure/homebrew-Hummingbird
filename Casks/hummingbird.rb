cask 'hummingbird' do
  version '3.0.0-11'
  sha256 '45b9b62eef4819d58dd5b730d358e24e91dc1bed38efe0c8a145df7db358cd08'

  url "https://finestructure.co/s/Hummingbird-#{version.no_dots}.zip"
  name 'Hummingbird'
  homepage 'https://finestructure.co/hummingbird'

  app 'Hummingbird.app'
end
