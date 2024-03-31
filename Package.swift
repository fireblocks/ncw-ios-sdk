// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FireblocksSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "FireblocksSDK",
            targets: ["FireblocksSDK", "MPCFBFramework"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.3.7-beta-4/iOS-FireblocksSDK.zip", checksum: "4d4567db5fc43947a2d6b932556f2d1905e78809efb28e784c3c13710fd434e9"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.3.1/iOS-MPCFBFramework.zip", checksum: "ca5e4b10813ed1647b6bc6a9f2c2dd383db9ab4d86ba3081b1088f5670fc9ece"),
    ]
)
