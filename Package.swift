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
            url: "https://github.com/darrarski/GoogleMaps-SP/releases/download/7.1.0/GoogleMaps.xcframework.zip",
            checksum: "59abb16799c86538541b1dba8a0ed43944b7e7dd088b9b3e4795f4de63e5c820"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/darrarski/GoogleMaps-SP/releases/download/7.1.0/GoogleMapsBase.xcframework.zip",
            checksum: "474ca90b3ce5c3614bbff70f1c13002ee8bada473afa9600c76b58692cb81ce3"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/darrarski/GoogleMaps-SP/releases/download/7.1.0/GoogleMapsCore.xcframework.zip",
            checksum: "b4900e416ff741a094c2f9bacf3b896db4d39f0b753bf9098089f793b602a7ba"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/darrarski/GoogleMaps-SP/releases/download/7.1.0/GoogleMapsM4B.xcframework.zip",
            checksum: "5cb9620207e0a9e894aea06d4448aee146bcafd9e82696870ff4cc17cbf974c7"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/darrarski/GoogleMaps-SP/releases/download/7.1.0/GooglePlaces.xcframework.zip",
            checksum: "b93fc02cfdf3b65ad9ab11b2e6f51138c62b2fe0337549c764acb258a652db5e"
        )
    ]
)
