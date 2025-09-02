// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "monocypher",
    products: [
        .library(name: "monocypher", targets: ["c_monocypher"]),
    ],
    targets: [
        .target(
            name: "c_monocypher",
            path: "src",
            sources: [
                "monocypher/monocypher.c"
            ],
            publicHeadersPath: "monocypher",
            cSettings: [
                .headerSearchPath("src"),
            ]
        )
    ],
    cxxLanguageStandard: .cxx17
)
