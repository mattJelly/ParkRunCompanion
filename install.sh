/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install xcodegen
sudo gem install bundler
bundle install
bundle exec fastlane install_plugins
bundle exec fastlane first_build