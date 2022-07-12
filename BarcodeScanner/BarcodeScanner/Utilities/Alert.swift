//
//  Alert.swift
//  BarcodeScanner
//
//  Created by James Wilhelm on 7/11/22.
//

import SwiftUI

struct AlertItem : Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input", message: "Something is wrong with the camera.", dismissButton: .default(Text("OK")))
    static let invalidScannedType = AlertItem(title: "Invalid Scan Type", message: "Value scanned is not valid", dismissButton: .default(Text("OK")))
}
