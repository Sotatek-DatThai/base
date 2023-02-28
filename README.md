Base on Clean Architecture

Each Flavor will have

```
flutter pub run build_runner build --delete-conflicting-outputs

flutter pub run build_runner watch --delete-conflicting-outputs

spider build

xcrun simctl erase all
```

```

flutter clean
rm -Rf ios/Pods
rm -Rf ios/Podfile.lock
rm -Rf ios/.symlinks
rm -Rf ios/Flutter/Flutter.framework
rm -Rf ios/Flutter/Flutter.podspec
cd ios/
pod deintegrate
flutter pub get
pod install --repo-update

rm -rf ~/Library/Developer/Xcode/DerivedData
rm -rf ~/Library/Developer/Xcode/iOS DeviceSupport

```