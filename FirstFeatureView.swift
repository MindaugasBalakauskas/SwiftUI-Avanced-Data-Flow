//
//  ContentView.swift
//  SwiftUI Avanced Data Flow
//
//  Created by M Balakauskas on 28/10/2025.
//

import SwiftUI

struct FirstFeatureView: View {
    
    @Environment(\.analytics) var analytics: Analytics
    
    var body: some View {
        Text("Feature nr 1️⃣")
            .onAppear(){
                analytics.send(tag: "Feature 1")
            }
    }
}

#Preview {
    FirstFeatureView()
}
