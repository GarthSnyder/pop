// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "pop",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(name: "pop", targets: ["pop"])
    ],
    targets: [
        .target(
            name: "pop",
            path: "pop"
        )
    ],
    swiftLanguageVersions: [.v5]
)
