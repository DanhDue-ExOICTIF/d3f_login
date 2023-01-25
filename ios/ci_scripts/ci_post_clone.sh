#!/bin/sh

# The default execution directory of this script is the ci_scripts directory.
cd $CI_WORKSPACE # change working directory to the root of your cloned repo.

# Install CocoaPods using Homebrew.
HOMEBREW_NO_AUTO_UPDATE=1 # disable homebrew's automatic updates.
brew install cocoapods

# Install CocoaPods dependencies.
cd ios && pod install # run `pod install` in the `ios` directory.

cd $CI_WORKSPACE # change working directory to the root of your cloned repo.

# Install Flutter using git.
git clone https://github.com/flutter/flutter.git --depth 1 -b stable $HOME/flutter
export PATH="$PATH:$HOME/flutter/bin"

# Install Flutter artifacts for iOS (--ios), or macOS (--macos) platforms.
flutter precache --ios

# Install Flutter dependencies.
flutter pub get

# Update generated files
flutter pub run build_runner build

# Build ios app
flutter build ipa --obfuscate --split-debug-info --split-per-abi \
--dart-define=DART_DEFINES_APP_NAME="D3FLogin" \
--dart-define=DART_DEFINES_BASE_URL="https://danhdue.com/api/v1" \
--export-options-plist ./ios/fastlane/export_options/Release/ExportOptions.plist \
--release

exit 0
