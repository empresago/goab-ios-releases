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
            checksum: "699cb2d6831c608962f658c1901e721589f5516806e95aae3e3517b653ac5ae7"
        ),
    ]
)
