// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ScanditBarcodeCapture",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "ScanditBarcodeCapture",
            targets: ["ScanditBarcodeCapture"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.8.0-beta.1-xcframework.zip", checksum: "2ac4244dc4ddda912a5632a8ecc8290d5ff6f6bf0acac3ccd84e57329feabaa0")
    ]
)
