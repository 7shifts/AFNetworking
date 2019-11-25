// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AFNetworking",
    products: [
        .library(
            name: "AFNetworking",
            targets: ["AFNetworking"])
    ],
    targets: [
        .target(
            name: "AFNetworking",
            path: "AFNetworking")
    ]
)
