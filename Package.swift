// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swiftRDM",
    dependencies: [
        .package(url: "https://github.com/ETCLabs/c-swiftRDM", .exact("0.0.3")),
    ],
    targets: [
        .target(
            name: "swiftRDM",
            dependencies: ["Crdm"]),
        .testTarget(
            name: "swiftRDMTests",
            dependencies: ["Crdm"])
    ]
)
