// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SCAppAdsKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SCAppAdsKit",
            targets: ["SCAppAdsKit"])
    ],
    targets: [
        .binaryTarget(
            name: "SCAppAdsKit",
            path: "SCAppAdsKit.xcframework"
        ),
    ]
)
