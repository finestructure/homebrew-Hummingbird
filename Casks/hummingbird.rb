cask 'hummingbird' do
  version '3.0.0-10'
  sha256 '1c635981574212547130dc03a52307960ac53657416b6f2d055aa514605c8bce'

  url "https://finestructure.co/s/Hummingbird-#{version.no_dots}.zip"
  name 'Hummingbird'
  homepage 'https://finestructure.co/hummingbird'

  app 'Hummingbird.app'
end
