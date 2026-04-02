// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PRESTOplay",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "PRESTOplay",
            targets: ["PRESTOplayFramework"]),
        .library(
            name: "CastlabsApple",
            targets: ["CastlabsAppleFramework"]),
        .library(
            name: "CastlabsVT",
            targets: ["CastlabsVTFramework"]),
        .library(
            name: "CastlabsGst",
            targets: ["CastlabsGstFramework"]),
        .library(
            name: "CastlabsVTWithWidevine",
            targets: ["CastlabsVTWithWidevine"]),
        .library(
            name: "CastlabsSubtitles",
            targets: ["CastlabsSubtitlesFramework"]),
        .library(
            name: "CastlabsBroadpeak",
            targets: ["CastlabsBroadpeak"]),
        .library(
            name: "CastlabsChromecast",
            targets: ["CastlabsChromecast"]),
        .library(
            name: "CastlabsConviva",
            targets: ["CastlabsConvivaFramework"]),
        .library(
            name: "CastlabsDownloader",
            targets: ["CastlabsDownloaderFramework"]),
        .library(
            name: "CastlabsIMA",
            targets: ["CastlabsIMAFramework"]),
        .library(
            name: "CastlabsThumbnails",
            targets: ["CastlabsThumbnailsFramework"]),
        .library(
            name: "CastlabsYoubora",
            targets: ["CastlabsYouboraFramework"]),
    ],
    dependencies: [
        .package(url: "https://github.com/castlabs/google-cast-spm.git", from: "4.8.4"),
        .package(url: "https://github.com/castlabs/protobuf-spm.git", from: "3.13.0"),
        .package(url: "https://delivery-platform.broadpeak.tv/ios/broadpeak/smartlib-package.git", from: "5.1.1"),
    ],
    targets: [
        .binaryTarget(
            name: "PRESTOplayFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/PRESTOplay.xcframework.zip",
            checksum: "d48ec2a46c9a260e2823768f13a6961fd69140dff262bb47cc90fcf5825665cc"),
        .binaryTarget(
            name: "CastlabsAppleFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsApple.xcframework.zip",
            checksum: "5ea77106a142cd31017aa17428560b63994ceb1923def2a9025c9f46c6e973ec"),
        .binaryTarget(
            name: "CastlabsVTFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsVT.xcframework.zip",
            checksum: "8e0e29c5b50cc897fb0dcaf8588445f4a30f87e2b0bf40d62f178a60a63db9bc"),
        .binaryTarget(
            name: "CastlabsVTWithWidevineFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "2b9963dd28e087a2d26903d3c73bf40ef4ad4827d1e04ad37b8757164b6c6053"),
        .binaryTarget(
            name: "CastlabsGstFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsGst.xcframework.zip",
            checksum: "706cfd67d460f32c389b9017db62b93357eaecea8a7bdaa14a24fa7157a22ae9"),
        .binaryTarget(
            name: "CastlabsSubtitlesFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsSubtitles.xcframework.zip",
            checksum: "3f4ea9b982131970aa1efb99ca9f560ad4cf6b7e80ec8a6a48f62340ecbb5bf9"),
        .binaryTarget(
            name: "CastlabsBroadpeakFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsBroadpeak.xcframework.zip",
            checksum: "b9dbac85e582dc16be72fb7c19a200e58780503eaf478ac9ecd0246dc78f0552"),
        .binaryTarget(
            name: "CastlabsChromecastFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsChromecast.xcframework.zip",
            checksum: "fe9c906f6903d97b5fc3613b520b510e6fa1ca62d5baa6261b631c724441080f"),
        .binaryTarget(
            name: "CastlabsConvivaFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsConviva.xcframework.zip",
            checksum: "9db04c7b842b4cda5f411b5d8a77fd76b1a83a17f07e8776990dd0f5b315838d"),
        .binaryTarget(
            name: "CastlabsDownloaderFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsDownloader.xcframework.zip",
            checksum: "817ee4404a42a41c5a1c3f80478bcb2bc7a99529edd1d1e480c06fcbdbeb25f2"),
        .binaryTarget(
            name: "CastlabsIMAFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsIMA.xcframework.zip",
            checksum: "e14da677c1bcf6cd1bc8a9b7709c3baaea54056baa37cac8742bc274dfc2b86a"),
        .binaryTarget(
            name: "CastlabsThumbnailsFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsThumbnails.xcframework.zip",
            checksum: "cfc146bc7bd46be8215d76594acc941a5f0b1e8ca7c9b44941489101d986b785"),
        .binaryTarget(
            name: "CastlabsYouboraFramework",
            url: "https://cocoapods.players.castlabs.com/4.0.26/CastlabsYoubora.xcframework.zip",
            checksum: "1de337ef7fafa91d2ff933b2b2dbe463ae9596351dbb4f319985ba4dce440a66"),
        .target(
            name: "CastlabsChromecast",
            dependencies: [
                "CastlabsChromecastFramework",
                .product(name: "GoogleCastDynamic", package: "google-cast-spm")
            ],
            path: "Sources/CastlabsChromecast"
        ),
        .target(
            name: "CastlabsVTWithWidevine",
            dependencies: [
                "CastlabsVTWithWidevineFramework",
                .product(name: "Protobuf", package: "protobuf-spm")
            ],
            path: "Sources/CastlabsVTWithWidevine"
        ),
        .target(
            name: "CastlabsBroadpeak",
            dependencies: [
                "CastlabsBroadpeakFramework",
                .product(name: "SmartLib-Generic", package: "smartlib-package")
            ],
            path: "Sources/CastlabsBroadpeak"
        ),
    ]
)
