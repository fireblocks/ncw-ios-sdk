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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.3.0/iOS-FireblocksSDK.zip", checksum: "4de042b3476201be97944957392cd5d1e2721c4fdc261288f2eedcd2900652c2"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.2.0/iOS-MPCFBFramework.zip", checksum: "f5ed452a247a5c7913c68121349f72e5d0524e13ab7d181e28f4dc486fa69095"),
    ]
)
