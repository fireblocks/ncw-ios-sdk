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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/1.0.5/iOS-FireblocksSDK.zip", checksum: "4ce61d040c80e4c22ad4cbd9f5ff4f30fea39d5609e4e5c2e8cec1aaa0c7dd15"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/1.0.4/iOS-MPCFBFramework.zip", checksum: "42ab175ddabb39f3effb61636b73f560d176dcbd0a1dd5cb2c2255c661ab5148"),
    ]
)
