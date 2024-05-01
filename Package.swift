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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.3.7/iOS-FireblocksSDK.zip", checksum: "eba9edea2a099ab4180aeac1d2077030c351afafd79a2946b57ad645e2514062"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.3.7/iOS-MPCFBFramework.zip", checksum: "451b80b0049bd5753cb868b881e6ddeadbd131587c08c4b5e4a4532dc2c2bcff"),
    ]
)
