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
            checksum: "e5868816b3b0d3a5b9b94e68980ca02d2fba6c5f144bf7f23e1f64f484b523c2"
        ),
    ]
)
