// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FlexibleDiff",
    products: [
        .library(name: "FlexibleDiff", targets: ["FlexibleDiff"])
    ],
    targets: [
        .target(name: "FlexibleDiff", path: "FlexibleDiff")
    ],
    swiftLanguageVersions: [.v5]
)
