// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "DGActivityIndicatorView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "DGActivityIndicatorView",
            targets: ["DGActivityIndicatorView"]
        )
    ],
    targets: [
        .target(
            name: "DGActivityIndicatorView",
            path: "DGActivityIndicatorView",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
