// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Swinject",
    platforms: [
        .macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v2)
    ],
    products: [
        .library(name: "Swinject", type: .dynamic, targets: ["Swinject"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Swinject", dependencies: [], path: "Sources"),
    ]
)
