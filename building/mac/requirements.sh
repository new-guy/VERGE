#brew install boost pkg-config 
brew uninstall qt5
brew install protobuf miniupnpc openssl qrencode berkeley-db4
brew link berkeley-db4 --force
# Might need these later: libevent librsvg
curl -O https://raw.githubusercontent.com/Homebrew/homebrew-core/fdfc724dd532345f5c6cdf47dc43e99654e6a5fd/Formula/qt5.rb
HOMEBREW_NO_AUTO_UPDATE=1 brew install ./qt5.rb
brew link qt5 --force

