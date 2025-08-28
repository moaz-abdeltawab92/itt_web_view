#!/bin/bash
# Install Flutter
echo "Installing Flutter..."
git clone https://github.com/flutter/flutter.git -b stable --depth 1 /opt/flutter
export PATH="$PATH:/opt/flutter/bin"

# Verify Flutter installation
flutter doctor -v
flutter --version

# Install dependencies and build
flutter pub get
flutter build web --release

echo "Flutter web build completed!"
