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
            url: "https://cocoapods.players.castlabs.com/4.0.22/PRESTOplay.xcframework.zip",
            checksum: "226a1cfa76bad19c2c7f24b8fb9349e0368420787b1c1b99d7560a705ac19efe"),
        .binaryTarget(
            name: "CastlabsApple",
            url: "https://cocoapods.players.castlabs.com/4.0.22/CastlabsApple.xcframework.zip",
            checksum: "d15e2b651f836791b8b42762005ed52748dc8161b239e6e320dae5025d5962b4"),
        .binaryTarget(
            name: "CastlabsVT",
            url: "https://cocoapods.players.castlabs.com/4.0.22/CastlabsVT.xcframework.zip",
            checksum: "1887eec7feb962a5f6cee22111608ad5744f0146a330be6c9575339ac3ebc567"),
        .binaryTarget(
            name: "CastlabsVTWithWidevine",
            url:
                "https://cocoapods.players.castlabs.com/4.0.22/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "b97717dee5af0741d5bc27c525bc65f508ad1ac74862e2c4728028124f8f3686"),
        .binaryTarget(
            name: "CastlabsGst",
            url: "https://cocoapods.players.castlabs.com/4.0.22/CastlabsGst.xcframework.zip",
            checksum: "7a5fac416b19d8ee69da38080d2d2c9e657020695a2b7725c0af0ab071129938"),
        .binaryTarget(
            name: "CastlabsSubtitles",
            url:
                "https://cocoapods.players.castlabs.com/4.0.22/CastlabsSubtitles.xcframework.zip",
            checksum: "51dbc50e34e3d9128672deff94638eb054b1be8668a6f9d2fdbd46932582bac5"),
        .binaryTarget(
            name: "CastlabsBroadpeak",
            url:
                "https://cocoapods.players.castlabs.com/4.0.22/CastlabsBroadpeak.xcframework.zip",
            checksum: "18303c20f30c0805907895ea94d9daa7c729518b25e28cae5c479e5eceb9a58c"),
        .binaryTarget(
            name: "SmartLib",
            path: "libs/smartlib-package/Frameworks/SmartLib.xcframework"
        ),
        .binaryTarget(
            name: "CastlabsChromecast",
            url:
                "https://cocoapods.players.castlabs.com/4.0.22/CastlabsChromecast.xcframework.zip",
            checksum: "cd1d71d0b22a3d6b5a9e1bd68d5f46c4b074fc058c7e304680cf6e25d7645235"),
        .binaryTarget(
            name: "CastlabsConviva",
            url:
                "https://cocoapods.players.castlabs.com/4.0.22/CastlabsConviva.xcframework.zip",
            checksum: "ed00eeeff31556a96f25f2ef916b35c60c2fee620eb426116c98c02760004cf8"),
        .binaryTarget(
            name: "CastlabsDownloader",
            url:
                "https://cocoapods.players.castlabs.com/4.0.22/CastlabsDownloader.xcframework.zip",
            checksum: "ddcfc15e477d2376687f02154d1deee4eaedb571527f04f227f6993ca8e8ccd1"),
        .binaryTarget(
            name: "CastlabsIMA",
            url: "https://cocoapods.players.castlabs.com/4.0.22/CastlabsIMA.xcframework.zip",
            checksum: "8743dcfa592a96fffd6dde9ad05b994cea82ea45ddf60302f66bcac8d7dffd51"),
        .binaryTarget(
            name: "CastlabsThumbnails",
            url:
                "https://cocoapods.players.castlabs.com/4.0.22/CastlabsThumbnails.xcframework.zip",
            checksum: "35eb012223afedf77f68386d4937036253c4b70c23959042e19229ff0dd270bc"),
        .binaryTarget(
            name: "CastlabsYoubora",
            url:
                "https://cocoapods.players.castlabs.com/4.0.22/CastlabsYoubora.xcframework.zip",
            checksum: "eec34fbefb5d61bb51a237d2d11ca91ed2f9405ab0b4f09a11d0050bd186d34a")
    ]
)
