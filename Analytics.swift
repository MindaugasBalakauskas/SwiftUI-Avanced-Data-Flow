//
//  Analytics.swift
//  SwiftUI Avanced Data Flow
//
//  Created by M Balakauskas on 28/10/2025.
//

import Foundation
//import SwiftUI
//mport Combine

class Analytics {
    func send(tag: String) {
        print("Tag \(tag) was sent")
    }
}
class MockAnalytics: Analytics {
    override func send(tag: String) {
        print("Overriden method")
    }
}
