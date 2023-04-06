// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/jonathanjr3/GoogleMaps-SP/releases/download/7.4.0/GoogleMaps.xcframework.zip",
            checksum: "a5841b12d79f9a1f1db220f960145d5c92db35366dab607a2e646b7882b031dd"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/jonathanjr3/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsBase.xcframework.zip",
            checksum: "ca2bdffaf55552ba72e863afc0e602ed578b743042a726de1b24ec10e4114dd4"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/jonathanjr3/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsCore.xcframework.zip",
            checksum: "e93b08c10fa4c83e77032ea8420d819dd562831c3206711fe5285a63afbddfaa"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/jonathanjr3/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsM4B.xcframework.zip",
            checksum: "48368e0036e25ed695ddae01e924b127f7b54977a18b818c3bbba8a4d8ff787e"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/jonathanjr3/GoogleMaps-SP/releases/download/7.4.0/GooglePlaces.xcframework.zip",
            checksum: "cebf30e7a886bea7662ce7d352313195fd4f71db7c56b444d1afbe5994ad9a74"
        )
    ]
)
