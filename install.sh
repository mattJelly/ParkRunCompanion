/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install xcodegen
xcodegen generate
sudo gem install bundler
bundle install
bundle exec pod install