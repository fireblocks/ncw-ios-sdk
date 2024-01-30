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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.2.0/iOS-FireblocksSDK.zip", checksum: "f6a96d2f740cd0a9200522582f90d1a7a0996260766caa1fdd5adf26614163e9"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.2.0/iOS-MPCFBFramework.zip", checksum: "f5ed452a247a5c7913c68121349f72e5d0524e13ab7d181e28f4dc486fa69095"),
    ]
)
