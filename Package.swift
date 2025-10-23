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
            url: "https://cocoapods.players.castlabs.com/4.0.21/PRESTOplay.xcframework.zip",
            checksum: "f3775e9bfe8840c35cc74a094c1156425543b7601a05993dfa0ea5107bbae35a"),
        .binaryTarget(
            name: "CastlabsApple",
            url: "https://cocoapods.players.castlabs.com/4.0.21/CastlabsApple.xcframework.zip",
            checksum: "17609f653a589f21f8017ff1dacd8235c9e61582d15c3722f94d156a6730eeac"),
        .binaryTarget(
            name: "CastlabsVT",
            url: "https://cocoapods.players.castlabs.com/4.0.21/CastlabsVT.xcframework.zip",
            checksum: "460fd3127b7700ee210c1bf9274b346f92e34d524432c393c6ed661e011ce019"),
        .binaryTarget(
            name: "CastlabsVTWithWidevine",
            url:
                "https://cocoapods.players.castlabs.com/4.0.21/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "ae8379fa7e7d7f06e94b8d4330a633b5fb305207a64b15fd2a6e3e85694b9e3b"),
        .binaryTarget(
            name: "CastlabsGst",
            url: "https://cocoapods.players.castlabs.com/4.0.21/CastlabsGst.xcframework.zip",
            checksum: "feca1e9e1047ccdacea199a7921dbb116fd3cbccbb5e30ac65a2a6d4d1038d7a"),
        .binaryTarget(
            name: "CastlabsSubtitles",
            url:
                "https://cocoapods.players.castlabs.com/4.0.21/CastlabsSubtitles.xcframework.zip",
            checksum: "1e637dce0fca69a32ae930e014b88185541ff9fc8b08603b2b78efc38ecdf108"),
        .binaryTarget(
            name: "CastlabsBroadpeak",
            url:
                "https://cocoapods.players.castlabs.com/4.0.21/CastlabsBroadpeak.xcframework.zip",
            checksum: "2117a2b4f794ec417dfe1a661ff4c29e26e1b8560544db247a825dd1943349a6"),
        .binaryTarget(
            name: "SmartLib",
            path: "libs/smartlib-package/Frameworks/SmartLib.xcframework"
        ),
        .binaryTarget(
            name: "CastlabsChromecast",
            url:
                "https://cocoapods.players.castlabs.com/4.0.21/CastlabsChromecast.xcframework.zip",
            checksum: "402aaf0b2e9796d61a7368137932fa9381853260c835168f400fd8b61a26484a"),
        .binaryTarget(
            name: "CastlabsConviva",
            url:
                "https://cocoapods.players.castlabs.com/4.0.21/CastlabsConviva.xcframework.zip",
            checksum: "5bea9a8a1f706cdd314b2d90a5e7cd107fab8abf5c988527a81434552d9c85ee"),
        .binaryTarget(
            name: "CastlabsDownloader",
            url:
                "https://cocoapods.players.castlabs.com/4.0.21/CastlabsDownloader.xcframework.zip",
            checksum: "f81658405ed86a6c83d876175d3a61b6c9bb5031ccd16c1a2d2e501a81adb4ff"),
        .binaryTarget(
            name: "CastlabsIMA",
            url: "https://cocoapods.players.castlabs.com/4.0.21/CastlabsIMA.xcframework.zip",
            checksum: "fcf1ec492b80015b7b325af2ebbbc66a26cf4ff37b2c616bc80963b35b4c781c"),
        .binaryTarget(
            name: "CastlabsThumbnails",
            url:
                "https://cocoapods.players.castlabs.com/4.0.21/CastlabsThumbnails.xcframework.zip",
            checksum: "7d0ef73e332f6a0502dd863c0410d9f99a1bf4b6db00bf740a69f224d118cb11"),
        .binaryTarget(
            name: "CastlabsYoubora",
            url:
                "https://cocoapods.players.castlabs.com/4.0.21/CastlabsYoubora.xcframework.zip",
            checksum: "a0a327424b6edae9236fc191a78732d26b59e9481f0d46cdf756e8762d445a11")
    ]
)
