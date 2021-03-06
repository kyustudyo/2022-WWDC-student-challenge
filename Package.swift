// swift-tools-version: 5.5

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "ScenarioWorld",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "ScenarioWorld",
            targets: ["AppModule"],
            bundleIdentifier: "kyuWorld.wwwdcmm",
            teamIdentifier: "H5PD3P95F5",
            displayVersion: "1.0",
            bundleVersion: "1",
            iconAssetName: "AppIcon",
            accentColorAssetName: "AccentColor",
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ],
            capabilities: [
                .fileAccess(.downloadsFolder, mode: .readWrite),
                .fileAccess(.userSelectedFiles, mode: .readWrite),
                .fileAccess(.pictureFolder, mode: .readWrite),
                .fileAccess(.musicFolder, mode: .readWrite),
                .fileAccess(.moviesFolder, mode: .readWrite)
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: ".",
            resources: [
                .process("Resources")
            ]
        )
    ]
)