// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "WJCoordinator",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "WJCoordinator",
                 targets: ["WJCoordinator"])
    ],
    targets: [
        .target(name: "WJCoordinator",
                path: "WJCoordinator/Classes")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
