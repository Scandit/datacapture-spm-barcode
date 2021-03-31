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
        .binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.7.1-xcframework.zip", checksum: "e99477b33cc37f36f3dfc5ad7727ed41c29c396139eaf93f1e1dfeaae52807f7")
    ]
)
