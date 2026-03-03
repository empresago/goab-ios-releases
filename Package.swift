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
            checksum: "1dcadf52a260151e09ffc7375639bd30de7a913fe6e2257f2f3b0f069b561a61"
        ),
    ]
)
