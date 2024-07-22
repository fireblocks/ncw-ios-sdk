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
        .binaryTarget(name: "FireblocksSDK", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.7.0-beta1/iOS-FireblocksSDK.zip", checksum: "468974d5680d4eb082f167747a1f2ad913e671cc7c6748f1d79e58ba05e1f7a0"),
        .binaryTarget(name: "MPCFBFramework", url: "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.7.0-beta1/iOS-MPCFBFramework.zip", checksum: "0ee959a4b6cbe1792552f8db79c7528eda23aac2192c39f4d4e2e80498e18d55")
    ]
)
