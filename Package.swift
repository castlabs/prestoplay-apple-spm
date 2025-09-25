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
            url: "https://cocoapods.players.castlabs.com/4.0.20/PRESTOplay.xcframework.zip",
            checksum: "1e6d14a313bf63d66f86b6f10523e147dc612c860194389691f5dc29399cafc9"),
        .binaryTarget(
            name: "CastlabsApple",
            url: "https://cocoapods.players.castlabs.com/4.0.20/CastlabsApple.xcframework.zip",
            checksum: "552b2f9f413de721b08f8042d1b2c3bf248af4e9045ccd8d5f9c05d8d3b728a2"),
        .binaryTarget(
            name: "CastlabsVT",
            url: "https://cocoapods.players.castlabs.com/4.0.20/CastlabsVT.xcframework.zip",
            checksum: "e0abd6f34ee043dd6443656cc55b83b4890816775c611d5db15eacbbc636426b"),
        .binaryTarget(
            name: "CastlabsVTWithWidevine",
            url:
                "https://cocoapods.players.castlabs.com/4.0.20/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "861d97a3eee3006d80cb771c54cce44811a70a8684a22e284f0ac7f38babef55"),
        .binaryTarget(
            name: "CastlabsGst",
            url: "https://cocoapods.players.castlabs.com/4.0.20/CastlabsGst.xcframework.zip",
            checksum: "f01c4571813142569260447460e8a71fe2f23a73098ec719d23e7abdf44c3052"),
        .binaryTarget(
            name: "CastlabsSubtitles",
            url:
                "https://cocoapods.players.castlabs.com/4.0.20/CastlabsSubtitles.xcframework.zip",
            checksum: "593a187f52b310894a85e79b457a216c73acedcd2f10738b93d75426c633d2c0"),
        .binaryTarget(
            name: "CastlabsBroadpeak",
            url:
                "https://cocoapods.players.castlabs.com/4.0.20/CastlabsBroadpeak.xcframework.zip",
            checksum: "c5e8f0bb1913e087a9d6daa222726c52ceeaa0ae6a3ae3c1643acd37a5362061"),
        .binaryTarget(
            name: "SmartLib",
            path: "libs/smartlib-package/Frameworks/SmartLib.xcframework"
        ),
        .binaryTarget(
            name: "CastlabsChromecast",
            url:
                "https://cocoapods.players.castlabs.com/4.0.20/CastlabsChromecast.xcframework.zip",
            checksum: "825826cca2680c2f2d9ed5278f7dffbc861b24f3f9f4b309663245c4735af478"),
        .binaryTarget(
            name: "CastlabsConviva",
            url:
                "https://cocoapods.players.castlabs.com/4.0.20/CastlabsConviva.xcframework.zip",
            checksum: "1308ca8227fcc76a52c96d0d1e902c5cf0b0584b2f4728bedda412003504f884"),
        .binaryTarget(
            name: "CastlabsDownloader",
            url:
                "https://cocoapods.players.castlabs.com/4.0.20/CastlabsDownloader.xcframework.zip",
            checksum: "19edd9841cb9d226d70aa54912a28495aef5346e0fc4fb108a5a9902e446a2d3"),
        .binaryTarget(
            name: "CastlabsIMA",
            url: "https://cocoapods.players.castlabs.com/4.0.20/CastlabsIMA.xcframework.zip",
            checksum: "33b91856bb47c58893e0587ad893642bf8937872b0358076775f4666c676851e"),
        .binaryTarget(
            name: "CastlabsThumbnails",
            url:
                "https://cocoapods.players.castlabs.com/4.0.20/CastlabsThumbnails.xcframework.zip",
            checksum: "1266b987290fff804b2eb87a6adf0ae1437ddc8140680991302e91fc7c7b1dbd"),
        .binaryTarget(
            name: "CastlabsYoubora",
            url:
                "https://cocoapods.players.castlabs.com/4.0.20/CastlabsYoubora.xcframework.zip",
            checksum: "c7705e020d08f18e3763657618361786f602847c2453cd181963d5e63c9d4fec")
    ]
)
