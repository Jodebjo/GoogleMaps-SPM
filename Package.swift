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
            url: "https://github.com/Jodebjo/GoogleMaps-SPM/releases/download/7.4.0/GoogleMaps.xcframework.zip",
            checksum: "6f6b52ec28b1422b4d70e940af028ddd1e567465caf029b9a34ef6aeec3449c6"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/Jodebjo/GoogleMaps-SPM/releases/download/7.4.0/GoogleMapsBase.xcframework.zip",
            checksum: "a22868054bef39c54231a79637957479dc3058e392ecbace6555412fdcffc22d"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/Jodebjo/GoogleMaps-SPM/releases/download/7.4.0/GoogleMapsCore.xcframework.zip",
            checksum: "a30be84059ed6daa595c2068e65fa508442d21a97bf4001c0af500aef781e42d"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/Jodebjo/GoogleMaps-SPM/releases/download/7.4.0/GoogleMapsM4B.xcframework.zip",
            checksum: "978af0b3502dcc7ccd1e9f4d917436d020aba7450138f110bcd2dc8e819b0644"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/Jodebjo/GoogleMaps-SPM/releases/download/7.4.0/GooglePlaces.xcframework.zip",
            checksum: "8acffec389458dd7f96d552c87612c7e58e4f46f5781b6bf85222e6d905f35f2"
        )
    ]
)
