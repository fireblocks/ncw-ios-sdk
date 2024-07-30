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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.7.0/iOS-FireblocksSDK.zip", checksum: "792c0eca4da073d6d0804b4146e8300297de2c300622e351a249b0ba9a39aa2a"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.7.0/iOS-MPCFBFramework.zip", checksum: "0ee959a4b6cbe1792552f8db79c7528eda23aac2192c39f4d4e2e80498e18d55")
    ]
)
