//
//  Analytics.swift
//  SwiftUI Avanced Data Flow
//
//  Created by M Balakauskas on 28/10/2025.
//

import Foundation
import Combine

class Analytics: ObservableObject {
    func send(tag: String) {
        print("Tag \(tag) was sent")
    }
}
