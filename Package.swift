// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "CrowdConnectedIPS",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "CrowdConnectedIPS",
                 targets: ["CrowdConnectedIPS"])
    ],
    dependencies: [
        .package(name: "CrowdConnectedShared",
                 url: "https://github.com/crowdconnected/crowdconnected-shared-ios.git", 
                 from: "1.3.2")
    ],
    targets: [
        .binaryTarget(name: "CrowdConnectedIPS",
                      path: "CrowdConnectedIPS.xcframework")
    ]
)
