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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.3.7-beta8/iOS-FireblocksSDK.zip", checksum: "d1c9c16b3d3ec2f220582d8a2b62e4548f0cd45c09e632dd3c1ed9f4404eef7e"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.3.7-beta8/iOS-MPCFBFramework.zip", checksum: "992e0c995123b2a8fdf254ee50ec4877ab30ea852e7db69a767866cf10cefe2d"),
    ]
)
