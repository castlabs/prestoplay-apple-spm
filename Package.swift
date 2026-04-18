// swift-tools-version:5.7

import PackageDescription

let protobufVersion: Version = "3.13.0"
let googleCastVersion: Version = "4.8.4"
let googleIMAiOSVersion: Version = "3.27.4"
let googleIMAtvOSVersion: Version = "4.12.0"
let smartlibVersion: Version = "5.1.1"
let youboraVersion: Version = "7.3.18"
let convivaVersion: Version = "4.0.47"
let muxStatsVersion: Version = "5.1.1"

let package = Package(
    name: "PRESTOplaySDK",
    platforms: [.iOS(.v15), .tvOS(.v15), .macOS(.v10_15), .macCatalyst(.v15)],
    products: [
        .library(
            name: "PRESTOplay",
            targets: ["PRESTOplayBinary"]),
        .library(
            name: "CastlabsApple",
            targets: ["CastlabsAppleBinary"]),
        .library(
            name: "CastlabsVT",
            targets: ["CastlabsVTBinary"]),
        .library(
            name: "CastlabsGst",
            targets: ["CastlabsGstBinary"]),
        .library(
            name: "CastlabsVTWithWidevine",
            targets: ["CastlabsVTWithWidevineTarget"]),
        .library(
            name: "CastlabsSubtitles",
            targets: ["CastlabsSubtitlesBinary"]),
        .library(
            name: "CastlabsBroadpeak",
            targets: ["CastlabsBroadpeakTarget"]),
        .library(
            name: "CastlabsChromecast",
            targets: ["CastlabsChromecastTarget"]),
        .library(
            name: "CastlabsConviva",
            targets: ["CastlabsConvivaTarget"]),
        .library(
            name: "CastlabsDownloader",
            targets: ["CastlabsDownloaderBinary"]),
        .library(
            name: "CastlabsIMA",
            targets: ["CastlabsIMATarget"]),
        .library(
            name: "CastlabsThumbnails",
            targets: ["CastlabsThumbnailsBinary"]),
        .library(
            name: "CastlabsYoubora",
            targets: ["CastlabsYouboraTarget"]),
        .library(
            name: "CastlabsMux",
            targets: ["CastlabsMuxTarget"]),
    ],
    dependencies: [
        .package(url: "https://github.com/castlabs/protobuf-spm.git", from: protobufVersion),
        .package(url: "https://github.com/castlabs/google-cast-spm.git", from: googleCastVersion),
        .package(url: "https://github.com/googleads/swift-package-manager-google-interactive-media-ads-ios.git", from: googleIMAiOSVersion),
        .package(url: "https://github.com/googleads/swift-package-manager-google-interactive-media-ads-tvos.git", from: googleIMAtvOSVersion),
        .package(url: "https://delivery-platform.broadpeak.tv/ios/broadpeak/smartlib-package.git", from: smartlibVersion),
        .package(url: "https://bitbucket.org/npaw/plugin-ios.git", from: youboraVersion),
        .package(url: "https://github.com/Conviva/conviva-ios-sdk-spm.git", from: convivaVersion),
        .package(url: "https://github.com/muxinc/stats-sdk-objc.git", from: muxStatsVersion),
    ],
    targets: [
        .binaryTarget(
            name: "PRESTOplayBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/PRESTOplay.xcframework.zip",
            checksum: "32025032aa6ab78e3a04521562dfb5387eed7955fbb3511c30d4490fa8abb785"),
        .binaryTarget(
            name: "CastlabsAppleBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsApple.xcframework.zip",
            checksum: "0b9fc90b853698dc99f58ce244f4a0b0a9c342b87f57f8bbc8174372fd634fba"),
        .binaryTarget(
            name: "CastlabsVTBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsVT.xcframework.zip",
            checksum: "816d24a94ba18507c7f9405e1d6258da8522e16661800f5e4d7aa4a68d804e0e"),
        .binaryTarget(
            name: "CastlabsVTWithWidevineBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "6c5a1dc4ccf1dfe39f8d7e3a09ddd4c56f2d1f5d02608ee3ac3d135dd8af93d2"),
        .binaryTarget(
            name: "CastlabsGstBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsGst.xcframework.zip",
            checksum: "160309cc5cc2815fd47a93aa9b544f1b3ff1ef924427a4d4ff8979e5e2150cbb"),
        .binaryTarget(
            name: "CastlabsSubtitlesBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsSubtitles.xcframework.zip",
            checksum: "7a7c00c0c20e72d49b9adfc8ac1cea72374095f6589b8ca8cea782aec6545f16"),
        .binaryTarget(
            name: "CastlabsBroadpeakBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsBroadpeak.xcframework.zip",
            checksum: "80392a3bc3bccc188fb20a0c82fe45e59a8b182589de0056aac65cec5f046f16"),
        .binaryTarget(
            name: "CastlabsChromecastBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsChromecast.xcframework.zip",
            checksum: "d57e322fc6b814a5604a8265e6b8b0c0e7eb7757bdb23966c35573eba2ec1aac"),
        .binaryTarget(
            name: "CastlabsConvivaBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsConviva.xcframework.zip",
            checksum: "702b60b0d08636f904a62f32dfb0abef6d6371a45e8cbcb09b345e500a3577c1"),
        .binaryTarget(
            name: "CastlabsDownloaderBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsDownloader.xcframework.zip",
            checksum: "10d671924cecbc2efe282dc3959c0a2c680f5b9499f0c179a2832e3dfc667121"),
        .binaryTarget(
            name: "CastlabsIMABinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsIMA.xcframework.zip",
            checksum: "0ea910d498027cfd6bbf5c68f4f036390eb8ddc2d67d067347e3ccea8eb6e9f0"),
        .binaryTarget(
            name: "CastlabsThumbnailsBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsThumbnails.xcframework.zip",
            checksum: "bac10ced95aadc64c9270c8aebb907fb5528ea1b4a2df58e5c682b112124ac9e"),
        .binaryTarget(
            name: "CastlabsYouboraBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsYoubora.xcframework.zip",
            checksum: "4d53ba0256a54951faad9182ce5dad809b38fe84865c842e399bb6011440a331"),
        .binaryTarget(
            name: "CastlabsMuxBinary",
            url: "https://cocoapods.players.castlabs.com/4.0.27/CastlabsMux.xcframework.zip",
            checksum: "a24f7bbca5c348c41afcc31a0818f602de2db13e63360d5c5cb4488ac4001e5c"),

        .target(
            name: "CastlabsChromecastTarget",
            dependencies: [
                .target(name: "CastlabsChromecastBinary"),
                .product(name: "GoogleCastDynamic", package: "google-cast-spm")
            ],
            path: "Sources/CastlabsChromecast"
        ),
        .target(
            name: "CastlabsVTWithWidevineTarget",
            dependencies: [
                .target(name: "CastlabsVTWithWidevineBinary"),
                .product(name: "Protobuf", package: "protobuf-spm")
            ],
            path: "Sources/CastlabsVTWithWidevine"
        ),
        .target(
            name: "CastlabsBroadpeakTarget",
            dependencies: [
                .target(name: "CastlabsBroadpeakBinary"),
                .product(name: "SmartLib-Generic", package: "smartlib-package")
            ],
            path: "Sources/CastlabsBroadpeak"
        ),
        .target(
            name: "CastlabsIMATarget",
            dependencies: [
                .target(name: "CastlabsIMABinary"),
                .product(name: "GoogleInteractiveMediaAds",
                         package: "swift-package-manager-google-interactive-media-ads-ios",
                         condition: .when(platforms: [.iOS])),
                .product(name: "GoogleInteractiveMediaAdsTvOS",
                         package: "swift-package-manager-google-interactive-media-ads-tvos",
                         condition: .when(platforms: [.tvOS])),
            ],
            path: "Sources/CastlabsIMA"
        ),
        .target(
            name: "CastlabsYouboraTarget",
            dependencies: [
                .target(name: "CastlabsYouboraBinary"),
                .product(name: "NpawPlugin", package: "plugin-ios"),
            ],
            path: "Sources/CastlabsYoubora"
        ),
        .target(
            name: "CastlabsConvivaTarget",
            dependencies: [
                .target(name: "CastlabsConvivaBinary"),
                .product(name: "ConvivaSDK", package: "conviva-ios-sdk-spm"),
            ],
            path: "Sources/CastlabsConviva"
        ),
        .target(
            name: "CastlabsMuxTarget",
            dependencies: [
                .target(name: "CastlabsMuxBinary"),
                .product(name: "MuxCore", package: "stats-sdk-objc"),
            ],
            path: "Sources/CastlabsMux"
        ),
    ]
)
