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
         .package(path: "../GitMart"),
    ],
    targets: [
        .target(
            name: "PowerButton",
            dependencies: ["GitMart"])
    ]
)
