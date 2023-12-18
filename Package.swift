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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.1.1/iOS-FireblocksSDK.zip", checksum: "d9cef206cff9c5035f31cec6aaa967b21cf16cde8be982b09c80f6080cd01bac"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/1.0.4/iOS-MPCFBFramework.zip", checksum: "42ab175ddabb39f3effb61636b73f560d176dcbd0a1dd5cb2c2255c661ab5148"),
    ]
)
