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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.6.0-beta4/iOS-FireblocksSDK.zip", checksum: "22338f6d3cdae7f822ed4a22099d2beca5fb0ee9c87bdc9551b6f3530d810984"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.4.0/iOS-MPCFBFramework.zip", checksum: "40dbc533e87b457fcd575ebe8c55515041762f19fa9e423c2c3a17a4a9940d1f"),
    ]
)
