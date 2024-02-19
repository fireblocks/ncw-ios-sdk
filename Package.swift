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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.3.1/iOS-FireblocksSDK.zip", checksum: "7559607da95e90d91c8c86862cbdffd84a8e25c976f2e51b17a36add688b8eb8"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.3.1/iOS-MPCFBFramework.zip", checksum: "ca5e4b10813ed1647b6bc6a9f2c2dd383db9ab4d86ba3081b1088f5670fc9ece"),
    ]
)
