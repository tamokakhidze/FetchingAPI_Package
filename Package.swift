// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
import Foundation

let package = Package(
    name: "NetworkServicePackage",
    products: [
        .library(
            name: "NetworkServicePackage",
            targets: ["NetworkServicePackage"]),
    ],
    targets: [
        .target(
            name: "NetworkServicePackage"),
        .testTarget(
            name: "NetworkServicePackageTests",
            dependencies: ["NetworkServicePackage"]),
    ]
)

