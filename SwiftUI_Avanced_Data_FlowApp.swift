//
//  SwiftUI_Avanced_Data_FlowApp.swift
//  SwiftUI Avanced Data Flow
//
//  Created by M Balakauskas on 28/10/2025.
//

import SwiftUI

@main
struct SwiftUI_Avanced_Data_FlowApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                FirstFeatureView()
                    .tabItem {
                        Image(systemName: "1.circle.fill")
                        Text("One")
                    }
                    .environment(\.analytics, MockAnalytics())
                SecondFeatureView()
                    .tabItem {
                        Image(systemName: "2.circle.fill")
                        Text("Two")
                    }
                ThirdFeatureView()
                    .tabItem {
                        Image(systemName: "3.circle.fill")
                        Text("Three")
                    }
            }
        }
    }
}
