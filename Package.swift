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
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0/Lynx.xcframework.zip",
      checksum: "1b2b866a27c69b3fd999ee5320e46ca1a2451a96fff44ad0a39b943ec147bf01"
    ),
    .binaryTarget(
      name: "LynxBase",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0/LynxBase.xcframework.zip",
      checksum: "f7fdb59c18a25ec11394d4ab40d134853e327c197749894ff860c8f12cdfbca4"
    ),
    .binaryTarget(
      name: "LynxServiceAPI",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0/LynxServiceAPI.xcframework.zip",
      checksum: "ebdd4565357087271c9889cff8840fb0c93748a6d81ed7a4cbeca291a7fe6911"
    ),
    .binaryTarget(
      name: "PrimJS",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0/PrimJS.xcframework.zip",
      checksum: "d6458d3f50fec39a0f9e912669873ef8ea37c75a856308b355e43d1a53ab4123"
    ),
    .binaryTarget(
      name: "LynxService",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0/LynxService.xcframework.zip",
      checksum: "3d42181587ddf78b212b4deb400985e9dad76da371eac1899e66f6c00a057605"
    ),
    .binaryTarget(
      name: "BaseDevtool",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0/BaseDevtool.xcframework.zip",
      checksum: "1f0ba55336398dee1656c3b334c2ae38f299badb83213fe966806a625717d1b7"
    ),
    .binaryTarget(
      name: "DebugRouter",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0/DebugRouter.xcframework.zip",
      checksum: "eb58402b2d021f9c2fa6294a3499b73c70fc5467e4d5d28a687d189aafc5eb20"
    ),
    .binaryTarget(
      name: "LynxDevtool",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0/LynxDevtool.xcframework.zip",
      checksum: "54bcaba842a754a1065e722e0465b0a9fa4739ced583c6620ef39d0ea0271f4f"
    ),
    .binaryTarget(
      name: "XElement",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.9.0/XElement.xcframework.zip",
      checksum: "24e658676b64c0a80fd5b7b11921e8b6d69567cb827de7941855975ef0731327"
    ),
    .target(name: "_LynxStub"),
  ]
)
