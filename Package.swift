// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
// This file is autogenerated, do not make manual changes
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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.7.0-beta5/iOS-FireblocksSDK.zip", checksum: "db974dab6557be98c5f4093d4a83a6cd6088bdf4fae487fa117fa9c3885ebff2"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.7.0-beta2/iOS-MPCFBFramework.zip", checksum: "0ee959a4b6cbe1792552f8db79c7528eda23aac2192c39f4d4e2e80498e18d55")
    ]
)
