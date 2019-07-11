# ParkRunCompanion
The UI project for ParkRun App

#Installation 
This project is dependent on Swift 5 and a Swift tool called XcodeGen.
XcodeGen generates a pbxproj file based on the project.yml file. This is useful as it allows developers to specify their own settings when debugging. Please do not commit Xcode project files.

You can either manually install XcodeGen https://github.com/yonaskolb/XcodeGen

Or run the commands
cd ParkRunCompanion
./install.sh

Install.sh is a basic shell script that will install HomeBrew, XcodeGen, Bundler and Cocoapods.

We are using Cocoapods to manange third party dependancies.

If you want to include a 3rd party dependancy please add it to the Podfile and run
bundle exec pod install

Bundle exec will run pod install in the context of the version of cocoapods specified in the GemFile.

Please note use_frameworks! is enabled as there have been issues using static libraries with a Swift project.
