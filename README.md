fizz-buzz-kata-ios
==================

# Test


## Unit

To run the unit tests open xcode and run <CMD>-<U>

*OR* with `xctool`

```
xctool -scheme "fizz-buzz-kata-ios" build build-tests run-tests -sdk iphonesimulator -destination 'platform=iOS Simulator,name=iPhone 5s,OS=latest'
```

## UAT
To run the acceptance tests `gem install calasbash-cucumber`, and run `cucumber`
