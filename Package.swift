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
            url: "https://cocoapods.players.castlabs.com/4.0.27/PRESTOplay.xcframework.zip",
            checksum: "27773cd7b2824172df1eec102173377906222fa55ed9ebb53f8b09de0be67cd0"),
        .binaryTarget(
            name: "CastlabsApple",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsApple.xcframework.zip",
            checksum: "70c391b4d68dfb5c197156301881390ff882e63e8dcd121e7da34062736743d5"),
        .binaryTarget(
            name: "CastlabsVT",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsVT.xcframework.zip",
            checksum: "7814f6acb42ae78b7190719c2ebb60ee3abec8079b1edc406019edcac59b71a1"),
        .binaryTarget(
            name: "CastlabsVTWithWidevine",
            url:
                "https://cocoapods.players.castlabs.com/4.0.27/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "b0d31be535fade5cb4bff1cb2ab2d47de574baca3e97ed124809f21bdf31d9c2"),
        .binaryTarget(
            name: "CastlabsGst",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsGst.xcframework.zip",
            checksum: "3ff76fa9e857d5a104b85e8233315598f688433a3621619fa4b8de267e1970c0"),
        .binaryTarget(
            name: "CastlabsSubtitles",
            url:
                "https://cocoapods.players.castlabs.com/4.0.27/CastlabsSubtitles.xcframework.zip",
            checksum: "e478b1f54f2463423f0d9030093b902ac122e3489bca1f0089dbc9e1a14891b9"),
        .binaryTarget(
            name: "CastlabsBroadpeak",
            url:
                "https://cocoapods.players.castlabs.com/4.0.27/CastlabsBroadpeak.xcframework.zip",
            checksum: "eb969b73b1e68b9a29716fa7e69b9b82c22b83131109ac863132a5ec1bdf81d3"),
        .binaryTarget(
            name: "SmartLib",
            path: "libs/smartlib-package/Frameworks/SmartLib.xcframework"
        ),
        .binaryTarget(
            name: "CastlabsChromecast",
            url:
                "https://cocoapods.players.castlabs.com/4.0.27/CastlabsChromecast.xcframework.zip",
            checksum: "de15dcf28a7ee06937797c7951c4d422ab947a5d6017fb6ea2c434100afd6254"),
        .binaryTarget(
            name: "CastlabsConviva",
            url:
                "https://cocoapods.players.castlabs.com/4.0.27/CastlabsConviva.xcframework.zip",
            checksum: "cbd6579ddfab6f3b9321b6946104901614487277605699467a4ecf7ef3abd7ba"),
        .binaryTarget(
            name: "CastlabsDownloader",
            url:
                "https://cocoapods.players.castlabs.com/4.0.27/CastlabsDownloader.xcframework.zip",
            checksum: "71ebc019c3294be38e00715d12e2bcb6f5706e076952ebdfd4e7ff472417a600"),
        .binaryTarget(
            name: "CastlabsIMA",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsIMA.xcframework.zip",
            checksum: "f62579a2f3c829a0128208b6455ed8fbcde25b4b7ef6ca54526a4281b1d19a33"),
        .binaryTarget(
            name: "CastlabsThumbnails",
            url:
                "https://cocoapods.players.castlabs.com/4.0.27/CastlabsThumbnails.xcframework.zip",
            checksum: "4baef1bdf54daefe24a2bf98bc0478433d8c576472e42bd94ba76f7e83290fdc"),
        .binaryTarget(
            name: "CastlabsYoubora",
            url:
                "https://cocoapods.players.castlabs.com/4.0.27/CastlabsYoubora.xcframework.zip",
            checksum: "fe5bff08d047aa9feb7b7e0ada3259a89575a762742e74c249c8ff93fccebbec")
    ]
)
