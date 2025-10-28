//
//  ContentView.swift
//  SwiftUI Avanced Data Flow
//
//  Created by M Balakauskas on 28/10/2025.
//

import SwiftUI

struct FirstFeatureView: View {
    var analytics: Analytics
    
    init(analytics: Analytics) {
        self.analytics = analytics
    }
    var body: some View {
        Text("Feature nr 1️⃣")
            .onAppear(){
                analytics.send(tag: "Feature nr 1️⃣")
            }
    }
}

#Preview {
    FirstFeatureView(analytics: Analytics())
}
