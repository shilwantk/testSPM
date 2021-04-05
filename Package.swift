// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "testSPM",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "testSPM",
            targets: ["testSPM"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "testSPM",
            dependencies: [],
            path: "Sources"
         ),
        .testTarget(
            name: "testSPMTests",
            dependencies: ["testSPM"],
            path: "Tests"
         )
    ],
    swiftLanguageVersions: [.v5]
)
