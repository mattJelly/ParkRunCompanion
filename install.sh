
brew install homebrew/linuxbrew-core/xcodegen
gem install bundler
bundle install
xcodegen generate
bundle exec fastlane install_plugins
bundle exec pod install