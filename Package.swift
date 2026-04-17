// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "swift-package-sample",
  products: [
    .library(
      name: "swift-package-sample",
      targets: ["swift-package-sample"]
    ),
  ],
  dependencies: [
    .package(
      url: "https://github.com/apple/swift-docc-plugin",
      from: "1.0.0",
    ),
  ],
  targets: [
    .target(
      name: "swift-package-sample"
    ),
    .testTarget(
      name: "swift-package-sampleTests",
      dependencies: ["swift-package-sample"]
    ),
  ],
  swiftLanguageModes: [.v6]
)
