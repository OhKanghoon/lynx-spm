// swift-tools-version: 5.6

import PackageDescription

let package = Package(
  name: "Lynx",
  platforms: [.iOS("13.0")],
  products: [
    .library(
      name: "Lynx",
      targets: [
        "Lynx",
        "LynxBase",
        "LynxServiceAPI",
        "_LynxStub"
      ]
    ),
    .library(
      name: "PrimJS",
      targets: ["PrimJS"]
    ),
    .library(
      name: "LynxDevtool",
      targets: [
        "LynxService",
        "BaseDevtool",
        "DebugRouter",
        "LynxDevtool"
      ]
    ),
    .library(
      name: "XElement",
      targets: ["XElement"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "Lynx",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0-1/Lynx.xcframework.zip",
      checksum: "7e9f36cfa8edca8ba35164aa3160e4d00ad0793978892032c0fdf77472a9f2bb"
    ),
    .binaryTarget(
      name: "LynxBase",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0-1/LynxBase.xcframework.zip",
      checksum: "83058ee7c12eba9d0b623bc463d7ac28f49e6545b4cb88ed214e8619fe30e4dd"
    ),
    .binaryTarget(
      name: "LynxServiceAPI",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0-1/LynxServiceAPI.xcframework.zip",
      checksum: "34a402ef3cb0bf10357fe98a8c8c03fea68a3b2a853239b46824ea8ec2cef761"
    ),
    .binaryTarget(
      name: "PrimJS",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0-1/PrimJS.xcframework.zip",
      checksum: "a999e49babdf4a53cd8dbcd6ca40395741744b8d50da3c61dc155e6a68084b77"
    ),
    .binaryTarget(
      name: "LynxService",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0-1/LynxService.xcframework.zip",
      checksum: "3cc9d55ce7df0339bc6a2f8bfbf1a4567512f33a4f4b405bc66bb1302584acb3"
    ),
    .binaryTarget(
      name: "BaseDevtool",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0-1/BaseDevtool.xcframework.zip",
      checksum: "941daa599b840f8447b042262ff4133a4b2bdd10954850a2c8b2bf931bdc2e4e"
    ),
    .binaryTarget(
      name: "DebugRouter",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0-1/DebugRouter.xcframework.zip",
      checksum: "3bce0034ba5c9311349b8a66cef993ac37ace7d416422241dda4a8f1587c648e"
    ),
    .binaryTarget(
      name: "LynxDevtool",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0-1/LynxDevtool.xcframework.zip",
      checksum: "9759f49b3048cd9656a3f73feae649be562cbf61765286bd0a809a91068d5959"
    ),
    .binaryTarget(
      name: "XElement",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0-1/XElement.xcframework.zip",
      checksum: "4a864d184956eb680bb3c89fa7028d1383c52c4629ac08b02873ea049902915f"
    ),
    .target(name: "_LynxStub"),
  ]
)
