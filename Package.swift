// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "govuk-mobile-ios-homepage",
    platforms: [.iOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "govuk-mobile-ios-homepage",
            targets: ["Homepage"])
    ],
//    dependencies: [
//        .package(url: "https://github.com/govuk-one-login/mobile-ios-common", branch: "main"),
//        .package(url: "https://github.com/govuk-one-login/mobile-ios-coordination", branch: "main")
//    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Homepage",
//            dependencies: [
//                .product(name: "GDSCommon",
//                         package: "mobile-ios-common"),
//                .product(name: "Coordination",
//                         package: "mobile-ios-coordination")
//            ]
            path: "Homepage/Sources/Homepage"
        ),
        .testTarget(
            name: "HomepageTests",
            dependencies: ["Homepage"],
            path: "Homepage/Tests/HomepageTests")
    ]
)
