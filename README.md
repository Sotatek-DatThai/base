Base on Clean Architecture

Each feature should be written into a totally separated widget and bloc.
If one feature need to be hidden or deleted just set flag in lib/util/const/feature_control.dart
and check that flag where that widget or function of that feature is used ex: checkbox_app_c.dart

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