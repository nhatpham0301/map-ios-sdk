// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Vietmap",
    products: [
        .library(
            name: "Vietmap",
            targets: ["Vietmap"]),
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://github.com/nhatpham0301/map-ios-sdk/raw/main/Vietmap.xcframework.zip",
            checksum: "e87e06d11c4b5a73643061538c939c6c6190c7a3a818598135b34c19caa507c9")
)