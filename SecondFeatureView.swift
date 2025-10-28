//
//  SecondFeatureView.swift
//  SwiftUI Avanced Data Flow
//
//  Created by M Balakauskas on 28/10/2025.
//

import SwiftUI

struct SecondFeatureView: View {
    
    @Environment(\.analytics) var analytics: Analytics
    
    var body: some View {
        Text("Feature nr 2️⃣")
            .onAppear {
                analytics.send(tag: "Feature 2")
            }
    }
}

#Preview {
    SecondFeatureView()
}
