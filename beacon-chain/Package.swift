// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "beacon-chain",
    products: [
        .executable(name: "beacon-chain", targets: ["beacon-chain"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/apple/swift-argument-parser", from: "0.0.1")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "beacon-chain",
            dependencies: [.product(name: "ArgumentParser", package: "swift-argument-parser")],
            path: "Sources"),
        .testTarget(
            name: "beacon-chainTests",
            dependencies: ["beacon-chain"]),
    ]
)
