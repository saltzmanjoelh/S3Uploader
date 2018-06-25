// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "S3Kit",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "S3Kit",
            type: .static,
            targets: ["S3Kit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        //No longer need this in swift 4.2
//         .package(url: "https://github.com/IBM-Swift/CommonCrypto.git", from: "0.0.1"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "S3Kit",
            dependencies: []),
        .testTarget(
            name: "S3KitTests",
            dependencies: ["S3Kit"]),
    ]
)
