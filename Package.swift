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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.5.0-beta/iOS-FireblocksSDK.zip", checksum: "be6f63a0c1dce341240bbb354e2c6d015cb19745cfec4a82b005cfa4aec48777"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.4.0/iOS-MPCFBFramework.zip", checksum: "40dbc533e87b457fcd575ebe8c55515041762f19fa9e423c2c3a17a4a9940d1f"),
    ]
)
