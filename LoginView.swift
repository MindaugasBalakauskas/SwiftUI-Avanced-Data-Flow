//
//  LoginView.swift
//  SwiftUI Avanced Data Flow
//
//  Created by M Balakauskas on 28/10/2025.
//

import SwiftUI

struct LoginView: View {    
    var body: some View {
        SyncingView {proxy in
            Group {
                Button("Login") {
                }
                Button("Sign Up") {
                }
            }
            .syncWidth(using: proxy)
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(15)
            .font(.headline)
        }
    }
}

#Preview {
    LoginView()
}
