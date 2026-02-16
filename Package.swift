// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "GoABSDK",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "GoABSDK",
            targets: ["GoABSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GoABSDK",
            url: "https://devs.goab.io/ios/releases/latest/goabSdkIos.zip",
            checksum: "7a1cbee70d7e2aa67ba1554064e8617e04dd77db5288eab3fe99315e17c941d0"
        ),
    ]
)
