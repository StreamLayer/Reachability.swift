// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Reachability",
    products: [
        .library(
            name: "ReachabilityLib",
            targets: ["ReachabilityTar"]),
    ],
    targets: [
        .target(
            name: "ReachabilityTar",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "ReachabilityTests",
            dependencies: ["Reachability"],
            path: "Tests"),
    ]
)
