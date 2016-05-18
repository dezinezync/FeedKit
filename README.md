# FeedParser

An RSS/Atom feed parser

[![Build Status](https://travis-ci.org/nmdias/FeedParser.svg)](https://travis-ci.org/nmdias/FeedParser)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/FeedParser.svg)](https://cocoapods.org/pods/FeedParser)
[![Platform](https://img.shields.io/cocoapods/p/FeedParser.svg?style=flat)](http://cocoadocs.org/docsets/FeedParser)

## Requirements

- iOS 8.0+ / Mac OS X 10.9+ / tvOS 9.0+
- Xcode 7.3+

## Installation

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Swift and Objective-C Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

To integrate FeedParser into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

target 'MyApp' do
  pod 'FeedParser', '~> 1.1'
end
```

Then, run the following command:

```bash
$ pod install
```
### Carthage

[Carthage](https://github.com/Carthage/Carthage) is a dependency manager that builds your dependencies and provides you with binary frameworks.

To install Carthage with [Homebrew](http://brew.sh/) use the following command:

```bash
$ brew update
$ brew install carthage
```
To integrate FeedParser into your Xcode project using Carthage, specify it in your `Cartfile`:

```ogdl
github "nmdias/FeedParser" ~> 1.1
```
Build the framework:

```bash
$ carthage update
```
Then, drag the built `FeedParser.framework` into your Xcode project.

## License

FeedParser is released under the MIT license. See LICENSE for details.


