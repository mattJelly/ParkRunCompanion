brew install xcodegen
sudo gem install bundler
bundle install
xcodegen generate
bundle exec fastlane install_plugins
bundle exec pod install