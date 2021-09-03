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
        .binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.9.2-xcframework.zip", checksum: "9530caf81d0049310bc5e8515a6276453a36cf0cd2146ac5894d477bcbcc0e3b")
    ]
)
