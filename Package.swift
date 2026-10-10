// swift-tools-version:5.9
// Atualizado via repository_dispatch — versão 1.1.1

import PackageDescription

let package = Package(
    name: "GoABSDK",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "GoABSDK", targets: ["GoABSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "GoABSDK",
            url: "https://devs.goab.io/ios/releases/ab-sdk/1.1.1/goabSdkIos.zip",
            checksum: "fb1912ab70609bab9cf357a82be33224f58057bd94d57d913988bc9af22c5484"
        )
    ]
)
