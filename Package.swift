// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PRESTOplaySDK",
    platforms: [.iOS(.v13), .tvOS(.v13), .macCatalyst(.v13),],
    products: [
        .library(name: "PRESTOplay",
                 targets: ["PRESTOplay"]),
        .library(name: "CastlabsApple",
                 targets: ["CastlabsApple"]),
        .library(name: "CastlabsVT",
                 targets: ["CastlabsVT"]),
        .library(name: "CastlabsVTWithWidevine",
                 targets: ["CastlabsVTWithWidevine"]),
        .library(name: "CastlabsSubtitles",
                 targets: ["CastlabsSubtitles"]),
        .library(name: "CastlabsBroadpeak",
                 targets: ["CastlabsBroadpeak"]),
        .library(name: "CastlabsChromecast",
                 targets: ["CastlabsChromecast"]),
        .library(name: "CastlabsConviva",
                 targets: ["CastlabsConviva"]),
        .library(name: "CastlabsDownloader",
                 targets: ["CastlabsDownloader"]),
        .library(name: "CastlabsIMA",
                 targets: ["CastlabsIMA"]),
        .library(name: "CastlabsThumbnails",
                 targets: ["CastlabsThumbnails"]),
        .library(name: "CastlabsYoubora",
                 targets: ["CastlabsYoubora"]),
        .library(name: "widevine_cdm_secured_ios",
                 targets: ["widevine_cdm_secured_ios"]),
    ],
    targets: [
        .binaryTarget(name: "PRESTOplay",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/PRESTOplay.xcframework.zip",
                      checksum: "3cadc1f3f62d0187ccdba7792579ed9c93a3019959b15b6d2d297a978f8248d7"),
        .binaryTarget(name: "CastlabsApple",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/CastlabsApple.xcframework.zip",
                      checksum: "f34c9e8edf1091dcb2827f99f52157ad63e3a57efba24d44eca68b74484625b0"),
        .binaryTarget(name: "CastlabsVT",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/CastlabsVT.xcframework.zip",
                      checksum: "c2fb665e71c92e1d84d33c058237a8ed9800727be3f9a2a158a59cf4c97da2e5"),
        .binaryTarget(name: "CastlabsVTWithWidevine",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/CastlabsVTWithWidevine.xcframework.zip",
                      checksum: "97bc14f6220214a49b7c2fbd8369daec5106cb0534920f0c733ca38075e8998c"),
        .binaryTarget(name: "CastlabsSubtitles",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/CastlabsSubtitles.xcframework.zip",
                      checksum: "62102e3b4e4368ed9ebaff25de653764d8383660a7a706342a0a37c5ca59e58e"),
        .binaryTarget(name: "CastlabsBroadpeak",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/CastlabsBroadpeak.xcframework.zip",
                      checksum: "eab96d7ceda67136275c9bf0eeec511036308b9ea9436af7dbdbb31aae73f278"),
        .binaryTarget(name: "CastlabsChromecast",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/CastlabsChromecast.xcframework.zip",
                      checksum: "fb6887791835525badf739baf73934b0ec5b2b312f5724a5b5965f8695d41a43"),
        .binaryTarget(name: "CastlabsConviva",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/CastlabsConviva.xcframework.zip",
                      checksum: "30d6f32e028611a4e6b88ad0171fea35e7fa74ba42a6747b9fb6a87b3b3b455e"),
        .binaryTarget(name: "CastlabsDownloader",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/CastlabsDownloader.xcframework.zip",
                      checksum: "797694679d1527a5cee5886ce540be7b46e2c7b8510ff15957645eefc3279397"),
        .binaryTarget(name: "CastlabsIMA",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/CastlabsIMA.xcframework.zip",
                      checksum: "d0089e24e58fccca04139a7998dac2e508562c75074e3717643d9077946ab8f6"),
        .binaryTarget(name: "CastlabsThumbnails",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/CastlabsThumbnails.xcframework.zip",
                      checksum: "ad8b7aa7baf6eb0a3d055d0246c8e0048d2e56d4315afdf6d67c51dc4ef5eecd"),
        .binaryTarget(name: "CastlabsYoubora",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/CastlabsYoubora.xcframework.zip",
                      checksum: "c595fae6c54b52cd3adcaabd415711b39ce915d32b1ee0e31385994b07c77d8c"),
        .binaryTarget(name: "widevine_cdm_secured_ios",
                      url: "https://cocoapods.players.castlabs.com/4.0.2/widevine_cdm_secured_ios.xcframework.zip",
                      checksum: "b0c3a534138f69ce4fad3bf67145404604cd9a49c3a14275c43097ac481c6fdd"),
    ]
)