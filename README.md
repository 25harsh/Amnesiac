# Amnesiac

Minimal iOS boilerplate templates for developers who prefer programmatic UI over Interface Builder

[![Platform](https://img.shields.io/badge/platform-iOS-lightgrey.svg)](https://github.com/25harsh/Amnesiac)
[![Language](https://img.shields.io/badge/language-Swift%20%7C%20Objective--C-orange.svg)](https://github.com/25harsh/Amnesiac)
[![License](https://img.shields.io/badge/license-Apache-blue.svg)](LICENSE)

## Overview

Amnesiac provides clean, production-ready iOS project templates that are configured **100% programmatically** — no Storyboards, no LaunchScreens, no XIBs. Perfect for developers who want full control over their UI code and prefer a code-first approach.

## Why Amnesiac?

- **No Interface Builder** - Everything is in code, making it easier to review, merge, and understand
- **Language Interoperability** - Templates demonstrating Swift ↔ Objective-C bridging
- **Production-Ready** - Minimal, clean setup that's ready to build upon
- **Educational** - Learn how to set up iOS projects programmatically and bridge between languages

## Available Templates

This repository contains four ready-to-use templates:

### 1. **Swift** (`/Swift`)
Pure Swift implementation with programmatic UI setup. Ideal for modern iOS development.

### 2. **ObjC** (`/ObjC`)
Pure Objective-C implementation. Perfect for maintaining legacy codebases or learning Objective-C.

### 3. **ObjC2Swift** (`/ObjC2Swift`)
Objective-C project calling Swift code. Demonstrates how to integrate Swift code into existing Objective-C projects.

### 4. **Swift2ObjC** (`/Swift2ObjC`)
Swift project calling Objective-C code. Shows how to use Objective-C libraries/code in Swift projects.

## Features

- ✅ No Storyboards or XIBs
- ✅ No LaunchScreen storyboard
- ✅ Programmatic window and view controller setup
- ✅ Clean AppDelegate configuration
- ✅ Bridging header examples (for interop templates)
- ✅ Ready to build and run
- ✅ Minimal boilerplate code

## Getting Started

### Requirements

- Xcode 14.0+
- iOS 13.0+
- macOS 12.0+ (for development)

### Installation

1. Clone the repository:
```bash
git clone https://github.com/25harsh/Amnesiac.git
cd Amnesiac
```

2. Choose your template and navigate to it:
```bash
cd Swift  # or ObjC, ObjC2Swift, Swift2ObjC
```

3. Open the Xcode project:
```bash
open Amnesiac.xcodeproj
```

4. Build and run (⌘ + R)

## License

This project is licensed under the Apache [License](LICENSE) 2.0
