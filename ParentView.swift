//
//  ParentView.swift
//  SwiftUI Avanced Data Flow
//
//  Created by M Balakauskas on 28/10/2025.
//

import SwiftUI

struct ParentView: View {
    @State var textInput = ""
    var body: some View {
        VStack {
            Text("This what my child asked me to say:\(textInput)")
            ChildView()
        }
        .onPreferenceChange(TexFieldInputPreferanceKey.self) { newValue in
            textInput = newValue
        }
    }
}

#Preview {
    ParentView()
}
