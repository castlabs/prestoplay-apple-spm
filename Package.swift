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
            url: "https://cocoapods.players.castlabs.com/4.0.25.1/PRESTOplay.xcframework.zip",
            checksum: "2c22d5e1074e7d06fbcd26ee676d07b5665479c88882701f5451e46dedd9799a"),
        .binaryTarget(
            name: "CastlabsApple",
            url: "https://cocoapods.players.castlabs.com/4.0.25.1/CastlabsApple.xcframework.zip",
            checksum: "0908db8e51d8740f147bc78ad17d8948aa3c371b414f549ca509bb94ebdcb78c"),
        .binaryTarget(
            name: "CastlabsVT",
            url: "https://cocoapods.players.castlabs.com/4.0.25.1/CastlabsVT.xcframework.zip",
            checksum: "f0b7ff4972ef29c77cffdb610f148770a4dcfa544122aded9a266661a080cdd5"),
        .binaryTarget(
            name: "CastlabsVTWithWidevine",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25.1/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "5926b52beaf2d83f9a6d03ca9718fca603e5f7153f202d246ad007773d450189"),
        .binaryTarget(
            name: "CastlabsGst",
            url: "https://cocoapods.players.castlabs.com/4.0.25.1/CastlabsGst.xcframework.zip",
            checksum: "f60ce6e1a9eea29e46c4806087dd295f22161c213df4ee4d7ab53d93eb30306c"),
        .binaryTarget(
            name: "CastlabsSubtitles",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25.1/CastlabsSubtitles.xcframework.zip",
            checksum: "cc5d905c752b28c75efd8f75607b69881ff446fb7129f39cb1f3ec6b2a75c3c9"),
        .binaryTarget(
            name: "CastlabsBroadpeak",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25.1/CastlabsBroadpeak.xcframework.zip",
            checksum: "8b78bad8b7b4f356a89ab35031ed4141ee42dfb2d5ad850f68f10106a95e30f7"),
        .binaryTarget(
            name: "SmartLib",
            path: "libs/smartlib-package/Frameworks/SmartLib.xcframework"
        ),
        .binaryTarget(
            name: "CastlabsChromecast",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25.1/CastlabsChromecast.xcframework.zip",
            checksum: "48036674c12df329e09dfd920b1f3c5ca39744cd6cbe5393bb2cc9697190f4e1"),
        .binaryTarget(
            name: "CastlabsConviva",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25.1/CastlabsConviva.xcframework.zip",
            checksum: "20834203109d2be292b6534a2581cc6cf7d592bcef7de4557a9a868f17544ba1"),
        .binaryTarget(
            name: "CastlabsDownloader",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25.1/CastlabsDownloader.xcframework.zip",
            checksum: "b6343b02e075b30d83e93c35d53e18c55de008aaa6712ea683077638322d8903"),
        .binaryTarget(
            name: "CastlabsIMA",
            url: "https://cocoapods.players.castlabs.com/4.0.25.1/CastlabsIMA.xcframework.zip",
            checksum: "618ba996790f0025976107c1459508f277065068bb1a8a0598c7b9714383a558"),
        .binaryTarget(
            name: "CastlabsThumbnails",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25.1/CastlabsThumbnails.xcframework.zip",
            checksum: "5fea0b883c9aee11412121fb49194265653574504f69614549885a5f61141d2a"),
        .binaryTarget(
            name: "CastlabsYoubora",
            url:
                "https://cocoapods.players.castlabs.com/4.0.25.1/CastlabsYoubora.xcframework.zip",
            checksum: "964c0c910e1484fb1e02ff7cf559c2feb0106af11103756810ca89cd385c6a96")
    ]
)
