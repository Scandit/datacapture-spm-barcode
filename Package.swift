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
        .binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.7.0-xcframework.zip", checksum: "e42768eb21566d732a9428b2c5cd039d81d0af30f86a52a63c9b6d5890ec8ced")
    ]
)
