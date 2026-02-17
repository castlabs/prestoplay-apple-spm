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
            url: "https://cocoapods.players.castlabs.com/4.0.25/PRESTOplay.xcframework.zip",
            checksum: "c283ecf5e32ebde0038101aaacea4714ce546d28c4a5c6e75e2c0d31df9c24e0"),
        .binaryTarget(
            name: "CastlabsApple",
            url: "https://cocoapods.players.castlabs.com/4.0.25/CastlabsApple.xcframework.zip",
            checksum: "6c23df776fdd7f911839809fb6ce010f70d8d0822375bd99c242df182b5f6c0b"),
        .binaryTarget(
            name: "CastlabsVT",
            url: "https://cocoapods.players.castlabs.com/4.0.25/CastlabsVT.xcframework.zip",
            checksum: "6841b290ad427e512cfcd29d9b2dd3f2e4c7c9bdc2444e36e11aa199bd261bc4"),
        .binaryTarget(
            name: "CastlabsVTWithWidevine",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "e2441ffc05ae7b3a67bebf7603f19d6008bd14ff3f774fe47d972af7aa848614"),
        .binaryTarget(
            name: "CastlabsGst",
            url: "https://cocoapods.players.castlabs.com/4.0.25/CastlabsGst.xcframework.zip",
            checksum: "51710f20793a6c8712e137a3c930ae30db8c88216b5e4fa7d585db0f38c02ef2"),
        .binaryTarget(
            name: "CastlabsSubtitles",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25/CastlabsSubtitles.xcframework.zip",
            checksum: "d1a17ef42400a5f0acf2335cea37f1a7c50dff057a96014e6ff5cdb16a632919"),
        .binaryTarget(
            name: "CastlabsBroadpeak",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25/CastlabsBroadpeak.xcframework.zip",
            checksum: "c884a58dbf9ee0aa13d81b219609cc708732e0d246012b3933e4129afaa869dd"),
        .binaryTarget(
            name: "SmartLib",
            path: "libs/smartlib-package/Frameworks/SmartLib.xcframework"
        ),
        .binaryTarget(
            name: "CastlabsChromecast",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25/CastlabsChromecast.xcframework.zip",
            checksum: "1631b0d6c7e2a6293a02fba354845f0a07343179a3927ffc358548602624cb1f"),
        .binaryTarget(
            name: "CastlabsConviva",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25/CastlabsConviva.xcframework.zip",
            checksum: "ce8bd839ee98c930cb48cd299ac5a67d7e180503c3074fa534e1078f271392a7"),
        .binaryTarget(
            name: "CastlabsDownloader",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25/CastlabsDownloader.xcframework.zip",
            checksum: "c60171c4498e82ba00f554b16517740853a45a915a36f6ba4fd4ceb877a68b36"),
        .binaryTarget(
            name: "CastlabsIMA",
            url: "https://cocoapods.players.castlabs.com/4.0.25/CastlabsIMA.xcframework.zip",
            checksum: "8b8587e9f9eb88e025052bb43beaf0b315330a86cc50283f57f948602ebfacd7"),
        .binaryTarget(
            name: "CastlabsThumbnails",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25/CastlabsThumbnails.xcframework.zip",
            checksum: "c2eaf49e5631ec3bf07eb6ef1ac9945bf8ec9b5bd8b342022856e2667b538e3a"),
        .binaryTarget(
            name: "CastlabsYoubora",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25/CastlabsYoubora.xcframework.zip",
            checksum: "6ff39ea5afd27a8672d7c37a422f82f18310d75300bda836b938c553658b7383")
    ]
)
