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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.0.0/iOS-FireblocksSDK.zip", checksum: "5aa165ba00ecc19ddab2908f3e28a8e7c71b60e35247e1985d2e45d32c0bcd53"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/1.0.4/iOS-MPCFBFramework.zip", checksum: "42ab175ddabb39f3effb61636b73f560d176dcbd0a1dd5cb2c2255c661ab5148"),
    ]
)
