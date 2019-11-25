//  swift-tools-version:5.0

//  Package.swift
//  AFNetworking iOS
//
//  Created by Kirsten Cates on 2019-11-25.
//  Copyright © 2019 AFNetworking. All rights reserved.
//

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
    ],
    swiftLanguageVersions: [.v4, .v5]
)
