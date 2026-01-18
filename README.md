# Lynx

A Swift Package Manager distribution for Lynx framework.

## Overview

This package provides pre-built XCFrameworks for Lynx and PrimJS, making it easy to integrate into your iOS projects using Swift Package Manager.

## Requirements

- iOS 13.0+

## Installation

### Swift Package Manager

Add the following dependency to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/YOUR_USERNAME/lynx-spm.git", from: "3.4.2")
]
```

Or add it directly in Xcode:

1. Go to **File** > **Add Packages...**
2. Enter the repository URL
3. Select the version you want to use

## Usage

Import the frameworks in your Swift files:

```swift
import Lynx
import PrimJS
```

## Frameworks

This package includes two binary frameworks:

- **Lynx**: Core framework
- **PrimJS**: JavaScript engine integration

## License

Please refer to the original Lynx project for license information.
