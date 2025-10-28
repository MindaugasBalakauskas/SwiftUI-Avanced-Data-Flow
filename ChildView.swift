//
//  ChildView.swift
//  SwiftUI Avanced Data Flow
//
//  Created by M Balakauskas on 28/10/2025.
//

import SwiftUI


struct ChildView: View {
    @State private var text = ""
    var body: some View {
        Form {
            TextField("Write something", text: $text)
        }
        .preference(key: TexFieldInputPreferanceKey.self, value: text)
    }
}

#Preview {
    ChildView()
}
