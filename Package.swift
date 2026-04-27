// swift-tools-version:5.7

import PackageDescription

let prestoPlayVersion: Version = "4.0.27"
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
            targets: ["PRESTOplayTarget"]),
        .library(
            name: "CastlabsApple",
            targets: ["CastlabsAppleTarget"]),
        .library(
            name: "CastlabsVT",
            targets: ["CastlabsVTTarget"]),
        .library(
            name: "CastlabsVTWithWidevine",
            targets: ["CastlabsVTWithWidevineTarget"]),
        .library(
            name: "CastlabsGst",
            targets: ["CastlabsGstTarget"]),
        .library(
            name: "CastlabsSubtitles",
            targets: ["CastlabsSubtitlesTarget"]),
        .library(
            name: "CastlabsDownloader",
            targets: ["CastlabsDownloaderTarget"]),
        .library(
            name: "CastlabsThumbnails",
            targets: ["CastlabsThumbnailsTarget"]),
        .library(
            name: "CastlabsChromecast",
            targets: ["CastlabsChromecastTarget"]),
        .library(
            name: "CastlabsIMA",
            targets: ["CastlabsIMATarget"]),
        .library(
            name: "CastlabsBroadpeak",
            targets: ["CastlabsBroadpeakTarget"]),
        .library(
            name: "CastlabsYoubora",
            targets: ["CastlabsYouboraTarget"]),
        .library(
            name: "CastlabsConviva",
            targets: ["CastlabsConvivaTarget"]),
        .library(
            name: "CastlabsMux",
            targets: ["CastlabsMuxTarget"]),
    ],
    dependencies: [
        .package(url: "https://github.com/castlabs/prestoplay-apple-core-spm.git", from: prestoPlayVersion),
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
        .target(
            name: "PRESTOplayTarget",
            dependencies: [
                .product(name: "PRESTOplay", package: "prestoplay-apple-core-spm"),
            ],
            path: "Sources/PRESTOplay"
        ),
        .target(
            name: "CastlabsAppleTarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsApple", package: "prestoplay-apple-core-spm"),
            ],
            path: "Sources/CastlabsApple"
        ),
        .target(
            name: "CastlabsVTTarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsVT", package: "prestoplay-apple-core-spm"),
            ],
            path: "Sources/CastlabsVT"
        ),
        .target(
            name: "CastlabsVTWithWidevineTarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsVTWithWidevine", package: "prestoplay-apple-core-spm"),
                .product(name: "Protobuf", package: "protobuf-spm"),
            ],
            path: "Sources/CastlabsVTWithWidevine"
        ),
        .target(
            name: "CastlabsGstTarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsGst", package: "prestoplay-apple-core-spm"),
            ],
            path: "Sources/CastlabsGst"
        ),
        .target(
            name: "CastlabsSubtitlesTarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsSubtitles", package: "prestoplay-apple-core-spm"),
            ],
            path: "Sources/CastlabsSubtitles"
        ),
        .target(
            name: "CastlabsDownloaderTarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsDownloader", package: "prestoplay-apple-core-spm"),
            ],
            path: "Sources/CastlabsDownloader"
        ),
        .target(
            name: "CastlabsThumbnailsTarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsThumbnails", package: "prestoplay-apple-core-spm"),
            ],
            path: "Sources/CastlabsThumbnails"
        ),
        .target(
            name: "CastlabsChromecastTarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsChromecast", package: "prestoplay-apple-core-spm"),
                .product(name: "GoogleCastDynamic", package: "google-cast-spm")
            ],
            path: "Sources/CastlabsChromecast"
        ),
        .target(
            name: "CastlabsIMATarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsIMA", package: "prestoplay-apple-core-spm"),
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
            name: "CastlabsBroadpeakTarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsBroadpeak", package: "prestoplay-apple-core-spm"),
                .product(name: "SmartLib-Generic", package: "smartlib-package")
            ],
            path: "Sources/CastlabsBroadpeak"
        ),
        .target(
            name: "CastlabsYouboraTarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsYoubora", package: "prestoplay-apple-core-spm"),
                .product(name: "NpawPlugin", package: "plugin-ios"),
            ],
            path: "Sources/CastlabsYoubora"
        ),
        .target(
            name: "CastlabsConvivaTarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsConviva", package: "prestoplay-apple-core-spm"),
                .product(name: "ConvivaSDK", package: "conviva-ios-sdk-spm"),
            ],
            path: "Sources/CastlabsConviva"
        ),
        .target(
            name: "CastlabsMuxTarget",
            dependencies: [
                .target(name: "PRESTOplayTarget"),
                .product(name: "CastlabsMux", package: "prestoplay-apple-core-spm"),
                .product(name: "MuxCore", package: "stats-sdk-objc"),
            ],
            path: "Sources/CastlabsMux"
        ),
    ]
)
