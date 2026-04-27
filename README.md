# PRESTOplay Apple SDK (Swift Package)

This repository exposes Castlabs PRESTOplay Apple SDK binaries as Swift Package Manager products.

## Package Contents

This package currently exposes these library products:

- `PRESTOplay` (core framework, required for all plugins)
- `CastlabsApple`
- `CastlabsVT`
- `CastlabsVTWithWidevine`
- `CastlabsGst`
- `CastlabsSubtitles`
- `CastlabsDownloader`
- `CastlabsThumbnails`
- `CastlabsChromecast`
- `CastlabsIMA`
- `CastlabsBroadpeak`
- `CastlabsYoubora`
- `CastlabsConviva`
- `CastlabsMux`

## Package Dependencies and Versions

These are the exact dependency constraints declared in `Package.swift`:

| Package | URL | Version |
|---|---|---|
| `prestoplay-apple-core-spm` | `https://github.com/castlabs/prestoplay-apple-core-spm.git` | `from: 4.0.27` |
| `protobuf-spm` | `https://github.com/castlabs/protobuf-spm.git` | `from: 3.13.0` |
| `google-cast-spm` | `https://github.com/castlabs/google-cast-spm.git` | `from: 4.8.4` |
| `swift-package-manager-google-interactive-media-ads-ios` | `https://github.com/googleads/swift-package-manager-google-interactive-media-ads-ios.git` | `from: 3.27.4` |
| `swift-package-manager-google-interactive-media-ads-tvos` | `https://github.com/googleads/swift-package-manager-google-interactive-media-ads-tvos.git` | `from: 4.12.0` |
| `smartlib-package` | `https://delivery-platform.broadpeak.tv/ios/broadpeak/smartlib-package.git` | `from: 5.1.1` |
| `plugin-ios` | `https://bitbucket.org/npaw/plugin-ios.git` | `from: 7.3.18` |
| `conviva-ios-sdk-spm` | `https://github.com/Conviva/conviva-ios-sdk-spm.git` | `from: 4.0.47` |
| `stats-sdk-objc` | `https://github.com/muxinc/stats-sdk-objc.git` | `from: 5.1.1` |

## Product Dependency Mapping

Each product depends on its corresponding plugin from `prestoplay-apple-core-spm`.  
The following products add extra packages:

- `CastlabsVTWithWidevine`: `Protobuf` (`protobuf-spm`), and Widevine framework.
- `CastlabsChromecast`: `GoogleCastDynamic` (`google-cast-spm`)
- `CastlabsIMA`: `GoogleInteractiveMediaAds` (iOS) and `GoogleInteractiveMediaAdsTvOS` (tvOS)
- `CastlabsBroadpeak`: `SmartLib-Generic` (`smartlib-package`)
- `CastlabsYoubora`: `NpawPlugin` (`plugin-ios`)
- `CastlabsConviva`: `ConvivaSDK` (`conviva-ios-sdk-spm`)
- `CastlabsMux`: `MuxCore` (`stats-sdk-objc`)

## PRESTOplay Apple Core Package

Core plugins are published separately here:

- https://github.com/castlabs/prestoplay-apple-core-spm

The package contains only the core plugin products without the extra integration dependencies.

## Widevine Support

`CastlabsVTWithWidevine` requires the Widevine framework to be added manually to your Xcode project. The framework is part of the package downloaded from Download Portal.
