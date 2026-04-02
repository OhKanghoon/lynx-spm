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
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-ext/Lynx.xcframework.zip",
      checksum: "e725d04b2aa0734849d555415f5e199605c4edc16c7831844b936169c836daf6"
    ),
    .binaryTarget(
      name: "LynxBase",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-ext/LynxBase.xcframework.zip",
      checksum: "d0ab7d986d6d41162863bd002489ac16726b4fd43514b5f0b338d10f63b52b6f"
    ),
    .binaryTarget(
      name: "LynxServiceAPI",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-ext/LynxServiceAPI.xcframework.zip",
      checksum: "18ece5199d258f79efe3178252ba7eb510bc42126227088f8ddd62d1ca5e5daa"
    ),
    .binaryTarget(
      name: "PrimJS",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-ext/PrimJS.xcframework.zip",
      checksum: "cb87375e8ec2a3a771174151eaa593ad1a1d6182d83fca760fb60b094145d14d"
    ),
    .binaryTarget(
      name: "LynxService",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-ext/LynxService.xcframework.zip",
      checksum: "2a33bf60e94b90446fed6b8cce36db89a41bf538a4a8f1fac3f5e87402168006"
    ),
    .binaryTarget(
      name: "BaseDevtool",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-ext/BaseDevtool.xcframework.zip",
      checksum: "ce696e677e911203b82f81ce4b2462ddc4ddbcbcfb91052de8a02bc243780cc5"
    ),
    .binaryTarget(
      name: "DebugRouter",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-ext/DebugRouter.xcframework.zip",
      checksum: "55e65630ed92b9fc257c80ca8c7c29f90d5ff3562c5e43a2e05cca4df475eac8"
    ),
    .binaryTarget(
      name: "LynxDevtool",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-ext/LynxDevtool.xcframework.zip",
      checksum: "df40a0b7104aa754b34de78e6b64707be2c330699447badaeadbc446cb51989e"
    ),
    .binaryTarget(
      name: "XElement",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-ext/XElement.xcframework.zip",
      checksum: "5598d77332cce8bfaa42defe2b457719e0c31f93f49798265f168ae326381733"
    ),
    .target(name: "_LynxStub"),
  ]
)
