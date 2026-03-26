// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PRESTOplaySDK",
    platforms: [.iOS(.v15), .tvOS(.v15), .macCatalyst(.v15)],
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
            url: "https://cocoapods.players.castlabs.com/4.0.26/PRESTOplay.xcframework.zip",
            checksum: "d48ec2a46c9a260e2823768f13a6961fd69140dff262bb47cc90fcf5825665cc"),
        .binaryTarget(
            name: "CastlabsApple",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsApple.xcframework.zip",
            checksum: "5ea77106a142cd31017aa17428560b63994ceb1923def2a9025c9f46c6e973ec"),
        .binaryTarget(
            name: "CastlabsVT",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsVT.xcframework.zip",
            checksum: "8e0e29c5b50cc897fb0dcaf8588445f4a30f87e2b0bf40d62f178a60a63db9bc"),
        .binaryTarget(
            name: "CastlabsVTWithWidevine",
            url:
                "https://cocoapods.players.castlabs.com/4.0.26/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "2b9963dd28e087a2d26903d3c73bf40ef4ad4827d1e04ad37b8757164b6c6053"),
        .binaryTarget(
            name: "CastlabsGst",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsGst.xcframework.zip",
            checksum: "706cfd67d460f32c389b9017db62b93357eaecea8a7bdaa14a24fa7157a22ae9"),
        .binaryTarget(
            name: "CastlabsSubtitles",
            url:
                "https://cocoapods.players.castlabs.com/4.0.26/CastlabsSubtitles.xcframework.zip",
            checksum: "3f4ea9b982131970aa1efb99ca9f560ad4cf6b7e80ec8a6a48f62340ecbb5bf9"),
        .binaryTarget(
            name: "CastlabsBroadpeak",
            url:
                "https://cocoapods.players.castlabs.com/4.0.26/CastlabsBroadpeak.xcframework.zip",
            checksum: "b9dbac85e582dc16be72fb7c19a200e58780503eaf478ac9ecd0246dc78f0552"),
        .binaryTarget(
            name: "SmartLib",
            path: "libs/smartlib-package/Frameworks/SmartLib.xcframework"
        ),
        .binaryTarget(
            name: "CastlabsChromecast",
            url:
                "https://cocoapods.players.castlabs.com/4.0.26/CastlabsChromecast.xcframework.zip",
            checksum: "fe9c906f6903d97b5fc3613b520b510e6fa1ca62d5baa6261b631c724441080f"),
        .binaryTarget(
            name: "CastlabsConviva",
            url:
                "https://cocoapods.players.castlabs.com/4.0.26/CastlabsConviva.xcframework.zip",
            checksum: "9db04c7b842b4cda5f411b5d8a77fd76b1a83a17f07e8776990dd0f5b315838d"),
        .binaryTarget(
            name: "CastlabsDownloader",
            url:
                "https://cocoapods.players.castlabs.com/4.0.26/CastlabsDownloader.xcframework.zip",
            checksum: "817ee4404a42a41c5a1c3f80478bcb2bc7a99529edd1d1e480c06fcbdbeb25f2"),
        .binaryTarget(
            name: "CastlabsIMA",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsIMA.xcframework.zip",
            checksum: "e14da677c1bcf6cd1bc8a9b7709c3baaea54056baa37cac8742bc274dfc2b86a"),
        .binaryTarget(
            name: "CastlabsThumbnails",
            url:
                "https://cocoapods.players.castlabs.com/4.0.26/CastlabsThumbnails.xcframework.zip",
            checksum: "cfc146bc7bd46be8215d76594acc941a5f0b1e8ca7c9b44941489101d986b785"),
        .binaryTarget(
            name: "CastlabsYoubora",
            url:
                "https://cocoapods.players.castlabs.com/4.0.26/CastlabsYoubora.xcframework.zip",
            checksum: "1de337ef7fafa91d2ff933b2b2dbe463ae9596351dbb4f319985ba4dce440a66")
    ]
)
