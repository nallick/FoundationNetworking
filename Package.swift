// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "FoundationNetworking",
    products: [
        .library(
            name: "FoundationNetworking",
            targets: ["FoundationNetworking"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FoundationNetworking",
            dependencies: []),
    ]
)
