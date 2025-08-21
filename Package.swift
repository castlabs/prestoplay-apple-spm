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
            url: "https://cocoapods.players.castlabs.com/4.0.19/PRESTOplay.xcframework.zip",
            checksum: "f24d8e0de8c8b03e05173b10cf15b0ede7e076d104f5c374b5264a18f3332245"),
        .binaryTarget(
            name: "CastlabsApple",
            url: "https://cocoapods.players.castlabs.com/4.0.19/CastlabsApple.xcframework.zip",
            checksum: "49c3f3d4d222a05003e0b6a1a4fb49cdee7836043bf97ebeeb21150a7003c36a"),
        .binaryTarget(
            name: "CastlabsVT",
            url: "https://cocoapods.players.castlabs.com/4.0.19/CastlabsVT.xcframework.zip",
            checksum: "5cf8e965ee4025ae92a70397386682afef93592b447d4a3c1a850625fa2c0f6c"),
        .binaryTarget(
            name: "CastlabsVTWithWidevine",
            url:
                "https://cocoapods.players.castlabs.com/4.0.19/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "763a0c74af81c1f31c88a789f7e18c420502a30ca3ff39695b452d59e5bb95bc"),
        .binaryTarget(
            name: "CastlabsGst",
            url: "https://cocoapods.players.castlabs.com/4.0.19/CastlabsGst.xcframework.zip",
            checksum: "b663b61ab7166c6ccb7f449d3c00c7afbcf08c02b726d7beae8eb706e9a90aa5"),
        .binaryTarget(
            name: "CastlabsSubtitles",
            url:
                "https://cocoapods.players.castlabs.com/4.0.19/CastlabsSubtitles.xcframework.zip",
            checksum: "ecba8d0b42b01b08bf85e10fa85720d1b97c8fd98370b83af6a61e9b439a1027"),
        .binaryTarget(
            name: "CastlabsBroadpeak",
            url:
                "https://cocoapods.players.castlabs.com/4.0.19/CastlabsBroadpeak.xcframework.zip",
            checksum: "c69d861f26989d5c439a6bb3ebf8a80c69784626310b6ca6c1e06cf58ad92b32"),
        .binaryTarget(
            name: "SmartLib",
            path: "libs/smartlib-package/Frameworks/SmartLib.xcframework"
        ),
        .binaryTarget(
            name: "CastlabsChromecast",
            url:
                "https://cocoapods.players.castlabs.com/4.0.19/CastlabsChromecast.xcframework.zip",
            checksum: "49e1d15f1e018dfd61b90bbd14d61ff165e4597d9cbb63c1e6269c272f833ff7"),
        .binaryTarget(
            name: "CastlabsConviva",
            url:
                "https://cocoapods.players.castlabs.com/4.0.19/CastlabsConviva.xcframework.zip",
            checksum: "fcc56456e961b1b418d843925985b495833058ad15ca6ee935cb1486b672c055"),
        .binaryTarget(
            name: "CastlabsDownloader",
            url:
                "https://cocoapods.players.castlabs.com/4.0.19/CastlabsDownloader.xcframework.zip",
            checksum: "e2440a02d1447c0d531a6a93c65bddf788f19d91f4dfe3e06fb48e933080cee3"),
        .binaryTarget(
            name: "CastlabsIMA",
            url: "https://cocoapods.players.castlabs.com/4.0.19/CastlabsIMA.xcframework.zip",
            checksum: "6d7cf4e35c87b1d7cd3f02862fe5646d614c09276903ddf8f82bd1e40ebba87f"),
        .binaryTarget(
            name: "CastlabsThumbnails",
            url:
                "https://cocoapods.players.castlabs.com/4.0.19/CastlabsThumbnails.xcframework.zip",
            checksum: "b87e06b1a51f1338b25417b5d0350bf6a12d09e0891803b27fdfc270308edada"),
        .binaryTarget(
            name: "CastlabsYoubora",
            url:
                "https://cocoapods.players.castlabs.com/4.0.19/CastlabsYoubora.xcframework.zip",
            checksum: "748668543ce5376f7283cd8f7b9dc470ef04b12b0262555c8c2add4203a3b70b")
    ]
)
