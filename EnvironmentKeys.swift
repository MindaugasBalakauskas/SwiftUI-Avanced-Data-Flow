//
//  EnvironmentKeys.swift
//  SwiftUI Avanced Data Flow
//
//  Created by M Balakauskas on 28/10/2025.
//

import Foundation
import SwiftUI

private struct AnalyticsEnvironmentKey: EnvironmentKey {
    static let defaultValue: Analytics = Analytics()
}

extension EnvironmentValues {
    var analytics: Analytics {
        get {
            self[AnalyticsEnvironmentKey.self]
        } set {
            self[AnalyticsEnvironmentKey.self] = newValue
        }
    }
}
