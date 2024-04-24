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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.3.7-beta7/iOS-FireblocksSDK.zip", checksum: "f1da14464e0e115b28384e16700888f411b9a6edd2f044ffb98f7c13c95254d9"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.3.7-beta6/iOS-MPCFBFramework.zip", checksum: "80e6b0974a3e2c5e84056f3dae4cd7f0f3b728f8e4a466ebcc84e65cc459b2ee"),
    ]
)
