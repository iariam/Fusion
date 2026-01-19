# Stremio tvOS App

This repository contains a starter tvOS app that embeds the official Stremio web client.
The app is written in SwiftUI and uses a `WKWebView` to load `https://web.stremio.com`.

## Project layout

```
StremioTVOS/
  StremioTVOSApp.swift
  ContentView.swift
  WebView.swift
  Info.plist
```

## Getting started

1. Open Xcode and create a new **tvOS App** project.
2. Replace the generated source files with the contents of the `StremioTVOS` folder.
3. Ensure the deployment target is tvOS 15.0 or later.
4. Build and run on an Apple TV simulator or device.

## Notes

* The app uses the Stremio web app, which is open-source under the Stremio organization.
* Update the `stremioWebURL` constant in `ContentView.swift` if you want to point to a different Stremio endpoint.
