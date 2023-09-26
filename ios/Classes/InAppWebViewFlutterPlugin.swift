//
//  InAppWebViewFlutterPlugin.swift
//  flutter_inappwebview
//

import Flutter
import Foundation

public class InAppWebViewFlutterPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        SwiftFlutterPlugin.register(with: registrar)
    }
}
