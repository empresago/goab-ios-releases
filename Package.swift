// swift-tools-version:5.9
// Atualizado via repository_dispatch — versão 1.1.0

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
            url: "https://devs.goab.io/ios/releases/ab-sdk/1.1.0/goabSdkIos.zip",
            checksum: "8487b53989e0b45ab6b636c7af5b71fbc2be9fe577b666b8c78747046099ac40"
        )
    ]
)
