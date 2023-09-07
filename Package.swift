// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FireblocksSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "FireblocksSDK",
            targets: ["FireblocksSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "FireblocksSDK", url: "https://static.fireblocks.io/downloads/FireblocksSDK.xcframework.zip", checksum: "8a2ac2ac806af7f3416a54df03b1de16082f4e6a57e4c55ddb95247ca73f8899"),
    ]
)
