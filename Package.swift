// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "TapApplicationV2",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "TapApplicationV2",
            targets: ["TapApplicationV2"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/Tap-Payments/TapAdditionsKitV2.git", from: "0.0.21"),
        .package(url: "https://github.com/Tap-Payments/TapSwiftFixesV2.git", from: "1.0.4")
    ],
    targets: [
        .target(
            name: "TapApplicationV2",
            dependencies: [
                "TapAdditionsKitV2",
                "TapSwiftFixesV2"
            ],
            path: "TapApplicationV2/TapApplicationV2/Source"
        )
    ],
    swiftLanguageVersions: [.v5]
)

