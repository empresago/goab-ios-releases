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
            checksum: "d7c452c9b9716b35361d5b3367e9785a528ecc156e235a821eac0598c7a5a908"
        ),
    ]
)
