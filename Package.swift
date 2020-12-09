// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Lightbox",
    products: [
        .library(
            name: "Lightbox",
            targets: ["Lightbox"]),
    ],
    dependencies: [
      .package(url: "https://github.com/dc-nrx/Imaginary", .revision("86b35053e6038c4e18c125ffba5abc97f8b249c8"))
    ],
    targets: [
        .target(
            name: "Lightbox",
            dependencies: ["Imaginary"],
            path: "Source"
            )
    ],
    swiftLanguageVersions: [.v5]
)
