cask 'hummingbird' do
  version '3.0.1-2'
  sha256 'be6c1baacf1073c98eca7f3cfb02d8518dac8157ee6aca7068c0e4431f3c140e'

  url "https://finestructure.co/s/Hummingbird-#{version.no_dots}.zip"
  name 'Hummingbird'
  homepage 'https://finestructure.co/hummingbird'

  app 'Hummingbird.app'
end
