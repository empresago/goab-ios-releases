// swift-tools-version:5.9
// Atualizado manualmente — versão 1.0.0 (dispatch automático pendente de IOS_RELEASES_DISPATCH_TOKEN)

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
            url: "https://devs.goab.io/ios/releases/ab-sdk/1.0.0/goabSdkIos.zip",
            checksum: "a99fc6e5583b7c748090d145b8fcde49adecea4733655318e270141e97e102ee"
        )
    ]
)
