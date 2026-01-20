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
            url: "https://cocoapods.players.castlabs.com/4.0.24/PRESTOplay.xcframework.zip",
            checksum: "bd7c64310db65ef89fbb2e11ed84508367fa9e631e73c2f81642721177ae063d"),
        .binaryTarget(
            name: "CastlabsApple",
            url: "https://cocoapods.players.castlabs.com/4.0.24/CastlabsApple.xcframework.zip",
            checksum: "a69e897c4644862475250dfa2e4c178775b36f761fa0c2e773df141867f3923f"),
        .binaryTarget(
            name: "CastlabsVT",
            url: "https://cocoapods.players.castlabs.com/4.0.24/CastlabsVT.xcframework.zip",
            checksum: "ae3332c430fdc5642d7b04865b547a0ebafbb962997c749d833e623b4f975232"),
        .binaryTarget(
            name: "CastlabsVTWithWidevine",
            url:
                "https://cocoapods.players.castlabs.com/4.0.24/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "6995d503ea86112587fc5ee4473c193b900496a624c4aa01394d2ef967dc6333"),
        .binaryTarget(
            name: "CastlabsGst",
            url: "https://cocoapods.players.castlabs.com/4.0.24/CastlabsGst.xcframework.zip",
            checksum: "f605098ef2f15dff6834e8ccaca211687e28535803f8e551b102b959ae6a96dd"),
        .binaryTarget(
            name: "CastlabsSubtitles",
            url:
                "https://cocoapods.players.castlabs.com/4.0.24/CastlabsSubtitles.xcframework.zip",
            checksum: "4e5ef7cfde57cb536c60eafa2a764ced602b6f30da9917bb86d879fc79392cda"),
        .binaryTarget(
            name: "CastlabsBroadpeak",
            url:
                "https://cocoapods.players.castlabs.com/4.0.24/CastlabsBroadpeak.xcframework.zip",
            checksum: "30489f1fbcc55533f89badb2833bf287c7379beee1f6376aebf8ac4faeed0140"),
        .binaryTarget(
            name: "SmartLib",
            path: "libs/smartlib-package/Frameworks/SmartLib.xcframework"
        ),
        .binaryTarget(
            name: "CastlabsChromecast",
            url:
                "https://cocoapods.players.castlabs.com/4.0.24/CastlabsChromecast.xcframework.zip",
            checksum: "ed21a2ff3db20e6463f4a2269fca805d4a8fe1e386cb69ca4145deeeea98cb0f"),
        .binaryTarget(
            name: "CastlabsConviva",
            url:
                "https://cocoapods.players.castlabs.com/4.0.24/CastlabsConviva.xcframework.zip",
            checksum: "11b10df7631943781df9a5af63e75ae639b648a6d6f0793e59c8018f656c2a02"),
        .binaryTarget(
            name: "CastlabsDownloader",
            url:
                "https://cocoapods.players.castlabs.com/4.0.24/CastlabsDownloader.xcframework.zip",
            checksum: "4f9149641692f6c55e80ee11e1eee8d3087ba4d89a6f92c934feacdc6c455d46"),
        .binaryTarget(
            name: "CastlabsIMA",
            url: "https://cocoapods.players.castlabs.com/4.0.24/CastlabsIMA.xcframework.zip",
            checksum: "1c27aaf043e8e051e84e3dbc9fef233db27b70512bdb6685d9427a769781ac5d"),
        .binaryTarget(
            name: "CastlabsThumbnails",
            url:
                "https://cocoapods.players.castlabs.com/4.0.24/CastlabsThumbnails.xcframework.zip",
            checksum: "62ae22502fb3abb261934fff423cc4f1c3df61f3e18d8dd4896235d9cbbc454a"),
        .binaryTarget(
            name: "CastlabsYoubora",
            url:
                "https://cocoapods.players.castlabs.com/4.0.24/CastlabsYoubora.xcframework.zip",
            checksum: "4690ca007f7602b025a1827cabae1a1ca19c3dca4f20c9b14b703cc876e61d12")
    ]
)
