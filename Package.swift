// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Mapbox",
    products: [
        .library(
            name: "Mapbox",
            targets: ["Mapbox"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://github.com/nhatpham0301/map-ios-sdk/raw/main/Mapbox_1_0_3.xcframework.zip",
            checksum: "798e979596112aa1b36814c7d4992c648a421c7d8da69d79956c836224e95367") 
            ]
)