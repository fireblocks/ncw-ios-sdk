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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/1.0.3/FireblocksSDK.xcframework.zip", checksum: "69a2b2d8d1eea3caa43e59ea20c4f2f8bd328c8be705beb27713c3af560439df"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/1.0.3/iOS-MPCFBFramework.zip", checksum: "42ab175ddabb39f3effb61636b73f560d176dcbd0a1dd5cb2c2255c661ab5148"),
    ]
)
