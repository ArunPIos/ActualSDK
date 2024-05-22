// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ActualSDK",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ActualSDK",
            targets: ["ActualSDK"]),
    ],
    targets: [
        .binaryTarget(
                 name: "ActualSDK",
                 url: "https://github.com/ArunPIos/ActualSDK/releases/download/1.0.0/ActualSDK.xcframework.zip",
                 checksum: "220455bfba25f9882fc477cf5903302acdf5c325a3a45914b11e3ee70666b38c"
             )
    ]
)
