cask 'grandperspective' do
  version '2.0.0'
  sha256 '9fa1937433777a83abebb6d740994cef3450fb63360739ec86e5c2f254160ff5'

  url "https://downloads.sourceforge.net/grandperspectiv/grandperspective/#{version}/GrandPerspective-#{version.dots_to_underscores}.dmg"
  appcast 'https://sourceforge.net/projects/grandperspectiv/rss?path=/grandperspective'
  name 'GrandPerspective'
  homepage 'http://grandperspectiv.sourceforge.net/'

  app 'GrandPerspective.app'

  zap trash: '~/Library/Preferences/net.sourceforge.grandperspectiv.plist'
end
