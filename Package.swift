// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "PowerButton",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "PowerButton",
            targets: ["PowerButton"]),
    ],
    dependencies: [
        // Declare your GitMart dependency here
        .package(url: "https://github.com/gitmart-co/gitmart-ios-sdk", from: "0.0.1")
    ],
    targets: [
        .target(
            name: "PowerButton",
            // Add GitMart as a dependency in your target
            dependencies: [.product(name: "GitMart", package: "gitmart-ios-sdk")])
    ]
)
