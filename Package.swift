// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PRESTOplaySDK",
    platforms: [.iOS(.v13), .tvOS(.v13), .macCatalyst(.v13)],
    products: [
        .library(
            name: "PRESTOplay",
            targets: ["PRESTOplay"]),
        .library(
            name: "CastlabsApple",
            targets: ["CastlabsApple"]),
        .library(
            name: "CastlabsVT",
            targets: ["CastlabsVT"]),
        .library(
            name: "CastlabsGst",
            targets: ["CastlabsGst"]),
        .library(
            name: "CastlabsVTWithWidevine",
            targets: ["CastlabsVTWithWidevine"]),
        .library(
            name: "CastlabsSubtitles",
            targets: ["CastlabsSubtitles"]),
        .library(
            name: "CastlabsBroadpeak",
            targets: ["CastlabsBroadpeak", "SmartLib"]),
        .library(
            name: "CastlabsChromecast",
            targets: ["CastlabsChromecast"]),
        .library(
            name: "CastlabsConviva",
            targets: ["CastlabsConviva"]),
        .library(
            name: "CastlabsDownloader",
            targets: ["CastlabsDownloader"]),
        .library(
            name: "CastlabsIMA",
            targets: ["CastlabsIMA"]),
        .library(
            name: "CastlabsThumbnails",
            targets: ["CastlabsThumbnails"]),
        .library(
            name: "CastlabsYoubora",
            targets: ["CastlabsYoubora"]),
    ],
    targets: [
        .binaryTarget(
            name: "PRESTOplay",
            url: "https://cocoapods.players.castlabs.com/4.0.23/PRESTOplay.xcframework.zip",
            checksum: "cd89d8b84dac211ed211ae9f00972d5c4a305d28a70a0aacc51b9b1b93eb5fd2"),
        .binaryTarget(
            name: "CastlabsApple",
            url: "https://cocoapods.players.castlabs.com/4.0.23/CastlabsApple.xcframework.zip",
            checksum: "ac66850cf7218b564931b6fe6d98dfbdc15602f7ff2394998f12476d3cf9b093"),
        .binaryTarget(
            name: "CastlabsVT",
            url: "https://cocoapods.players.castlabs.com/4.0.23/CastlabsVT.xcframework.zip",
            checksum: "8c34824b081415a51e516825089e7446d2470663eef0c97e06dafe5cfa4fef32"),
        .binaryTarget(
            name: "CastlabsVTWithWidevine",
            url:
                "https://cocoapods.players.castlabs.com/4.0.23/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "660ef914076eaad206f9d0afe9b752a287c3195ff0835d29cede543652c5146c"),
        .binaryTarget(
            name: "CastlabsGst",
            url: "https://cocoapods.players.castlabs.com/4.0.23/CastlabsGst.xcframework.zip",
            checksum: "b621c09424c2170346e21f0d016fd2c596798771470be0443a9473a7b0f87280"),
        .binaryTarget(
            name: "CastlabsSubtitles",
            url:
                "https://cocoapods.players.castlabs.com/4.0.23/CastlabsSubtitles.xcframework.zip",
            checksum: "0926fec75f86d3767094482af8d0713d2b0866e6e4fa7a95de5891252b7929b7"),
        .binaryTarget(
            name: "CastlabsBroadpeak",
            url:
                "https://cocoapods.players.castlabs.com/4.0.23/CastlabsBroadpeak.xcframework.zip",
            checksum: "b5d78f33c3ae255f4181abb1d41c3932dc4ee96c2fa55756b9f4f82ec491ef8f"),
        .binaryTarget(
            name: "SmartLib",
            path: "libs/smartlib-package/Frameworks/SmartLib.xcframework"
        ),
        .binaryTarget(
            name: "CastlabsChromecast",
            url:
                "https://cocoapods.players.castlabs.com/4.0.23/CastlabsChromecast.xcframework.zip",
            checksum: "39236cdb42d9dd6315409d09aec4b95b1db20f1d62a2ffac560560484c654834"),
        .binaryTarget(
            name: "CastlabsConviva",
            url:
                "https://cocoapods.players.castlabs.com/4.0.23/CastlabsConviva.xcframework.zip",
            checksum: "b3a3c8970c8200f7926f950b9e343b0a02a856882ab032f60d21640aedf6f6a2"),
        .binaryTarget(
            name: "CastlabsDownloader",
            url:
                "https://cocoapods.players.castlabs.com/4.0.23/CastlabsDownloader.xcframework.zip",
            checksum: "68164dbc780bc88c78b91837e7e018724a95df36b6c9656e368490741d8d9a6e"),
        .binaryTarget(
            name: "CastlabsIMA",
            url: "https://cocoapods.players.castlabs.com/4.0.23/CastlabsIMA.xcframework.zip",
            checksum: "06e7c323b93e0fd9a140c53574440fa5772f6481c2f7d25d53f7d01037025d69"),
        .binaryTarget(
            name: "CastlabsThumbnails",
            url:
                "https://cocoapods.players.castlabs.com/4.0.23/CastlabsThumbnails.xcframework.zip",
            checksum: "e6c2dcc9493008d6d01f299ddc0fc33f57c918e99b5440c4cbe97833bf042f81"),
        .binaryTarget(
            name: "CastlabsYoubora",
            url:
                "https://cocoapods.players.castlabs.com/4.0.23/CastlabsYoubora.xcframework.zip",
            checksum: "0819a7671037ae528a28071a396a9a347d939e587e2efec7ffd343abf287a029")
    ]
)
