// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CSQLite",
    platforms: [
        .iOS(.v10),
        .watchOS(.v3),
        .tvOS(.v12),
        .macOS(.v10_12)
    ],
    providers: [
        .apt(["libsqlite3-dev"])
    ]
)
